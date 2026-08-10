from datetime import datetime, timezone

from google.protobuf.timestamp_pb2 import Timestamp
from google.type.date_pb2 import Date

from pt.common.types_pb2 import FramedVehicleJourneyRef, MonitoredCall, VehicleLocation
from pt.vehicle_monitoring.vehicle_monitoring_pb2 import VehicleMonitoringUpdate
from pt.vehicle_monitoring.vehicle_monitoring_connect import (
    VehicleMonitoringServiceClient,
)


def timestamp(value: str) -> Timestamp:
    result = Timestamp()
    result.FromDatetime(
        datetime.fromisoformat(value.replace("Z", "+00:00")).astimezone(timezone.utc)
    )
    return result


def build_vehicle_monitoring_update() -> VehicleMonitoringUpdate:
    recorded_at = timestamp("2026-08-10T12:34:56.789Z")

    return VehicleMonitoringUpdate(
        bearing="northbound",
        line_ref=42,
        operator_ref=7,
        origin_aimed_departure_time=timestamp("2026-08-10T12:30:00Z"),
        vehicle_ref=1234,
        velocity=38,
        recorded_at_time=recorded_at,
        framed_vehicle_journey_ref=FramedVehicleJourneyRef(
            data_frame_ref=Date(year=2026, month=8, day=10),
            dated_vehicle_journey_ref=987654,
        ),
        monitored_call=MonitoredCall(
            distance_from_stop=250,
            order=3,
            stop_point_ref=5678,
        ),
        vehicle_location=VehicleLocation(
            latitude=52.52,
            longitude=13.405,
        ),
        response_timestamp=recorded_at,
    )


async def send_vehicle_monitoring_update(base_url: str):
    client = VehicleMonitoringServiceClient(base_url)
    return await client.send(build_vehicle_monitoring_update())
