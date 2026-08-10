import { Timestamp } from "@bufbuild/protobuf";
import { createClient } from "@connectrpc/connect";
import { createConnectTransport } from "@connectrpc/connect-web";

import { Date as ProtoDate } from "../../gen/ts/google/type/date_pb.js";
import {
  FramedVehicleJourneyRef,
  MonitoredCall,
  VehicleLocation,
} from "../../gen/ts/pt/common/types_pb.js";
import {
  SendVehicleMonitoringResponse,
  VehicleMonitoringUpdate,
} from "../../gen/ts/pt/vehicle_monitoring/vehicle_monitoring_pb.js";
import { VehicleMonitoringService } from "../../gen/ts/pt/vehicle_monitoring/vehicle_monitoring_connect.js";

export function buildVehicleMonitoringUpdate(): VehicleMonitoringUpdate {
  const recordedAt = Timestamp.fromDate(new Date("2026-08-10T12:34:56.789Z"));

  return new VehicleMonitoringUpdate({
    bearing: "northbound",
    lineRef: 42n,
    operatorRef: 7n,
    originAimedDepartureTime: Timestamp.fromDate(new Date("2026-08-10T12:30:00Z")),
    vehicleRef: 1234n,
    velocity: 38n,
    recordedAtTime: recordedAt,
    framedVehicleJourneyRef: new FramedVehicleJourneyRef({
      dataFrameRef: new ProtoDate({ year: 2026, month: 8, day: 10 }),
      datedVehicleJourneyRef: 987654n,
    }),
    monitoredCall: new MonitoredCall({
      distanceFromStop: 250n,
      order: 3n,
      stopPointRef: 5678n,
    }),
    vehicleLocation: new VehicleLocation({
      latitude: 52.52,
      longitude: 13.405,
    }),
    responseTimestamp: recordedAt,
  });
}

export async function sendVehicleMonitoringUpdate(
  baseUrl: string,
): Promise<SendVehicleMonitoringResponse> {
  const client = createClient(
    VehicleMonitoringService,
    createConnectTransport({ baseUrl }),
  );

  return client.send(buildVehicleMonitoringUpdate());
}