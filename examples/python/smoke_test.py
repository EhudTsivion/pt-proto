from google.protobuf.message import DecodeError

from send import build_vehicle_monitoring_update
from ptproto.common.types_pb2 import SingleVehicleMonitoring


request = build_vehicle_monitoring_update()
encoded = request.SerializeToString()
decoded = SingleVehicleMonitoring()
decoded.ParseFromString(encoded)

assert decoded.bearing == "northbound"
assert decoded.line_ref == 42
assert decoded.framed_vehicle_journey_ref.data_frame_ref.year == 2026
assert decoded.monitored_call.stop_point_ref == 5678
assert decoded.vehicle_location.latitude == 52.52

try:
    decoded.ParseFromString(b"not-a-protobuf-message")
except DecodeError:
    pass
else:
    raise AssertionError("invalid protobuf bytes were accepted")

print("Python protobuf round-trip passed")
