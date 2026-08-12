import datetime

from google.protobuf import timestamp_pb2 as _timestamp_pb2
from pt.common import types_pb2 as _types_pb2
from google.protobuf.internal import containers as _containers
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from collections.abc import Iterable as _Iterable, Mapping as _Mapping
from typing import ClassVar as _ClassVar, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class VehicleMonitoringUpdate(_message.Message):
    __slots__ = ("bearing", "line_ref", "operator_ref", "origin_aimed_departure_time", "vehicle_ref", "velocity", "recorded_at_time", "framed_vehicle_journey_ref", "monitored_call", "vehicle_location", "response_timestamp")
    BEARING_FIELD_NUMBER: _ClassVar[int]
    LINE_REF_FIELD_NUMBER: _ClassVar[int]
    OPERATOR_REF_FIELD_NUMBER: _ClassVar[int]
    ORIGIN_AIMED_DEPARTURE_TIME_FIELD_NUMBER: _ClassVar[int]
    VEHICLE_REF_FIELD_NUMBER: _ClassVar[int]
    VELOCITY_FIELD_NUMBER: _ClassVar[int]
    RECORDED_AT_TIME_FIELD_NUMBER: _ClassVar[int]
    FRAMED_VEHICLE_JOURNEY_REF_FIELD_NUMBER: _ClassVar[int]
    MONITORED_CALL_FIELD_NUMBER: _ClassVar[int]
    VEHICLE_LOCATION_FIELD_NUMBER: _ClassVar[int]
    RESPONSE_TIMESTAMP_FIELD_NUMBER: _ClassVar[int]
    bearing: str
    line_ref: int
    operator_ref: int
    origin_aimed_departure_time: _timestamp_pb2.Timestamp
    vehicle_ref: int
    velocity: int
    recorded_at_time: _timestamp_pb2.Timestamp
    framed_vehicle_journey_ref: _types_pb2.FramedVehicleJourneyRef
    monitored_call: _types_pb2.MonitoredCall
    vehicle_location: _types_pb2.VehicleLocation
    response_timestamp: _timestamp_pb2.Timestamp
    def __init__(self, bearing: _Optional[str] = ..., line_ref: _Optional[int] = ..., operator_ref: _Optional[int] = ..., origin_aimed_departure_time: _Optional[_Union[datetime.datetime, _timestamp_pb2.Timestamp, _Mapping]] = ..., vehicle_ref: _Optional[int] = ..., velocity: _Optional[int] = ..., recorded_at_time: _Optional[_Union[datetime.datetime, _timestamp_pb2.Timestamp, _Mapping]] = ..., framed_vehicle_journey_ref: _Optional[_Union[_types_pb2.FramedVehicleJourneyRef, _Mapping]] = ..., monitored_call: _Optional[_Union[_types_pb2.MonitoredCall, _Mapping]] = ..., vehicle_location: _Optional[_Union[_types_pb2.VehicleLocation, _Mapping]] = ..., response_timestamp: _Optional[_Union[datetime.datetime, _timestamp_pb2.Timestamp, _Mapping]] = ...) -> None: ...

class VehicleMonitoringUpdatesBatch(_message.Message):
    __slots__ = ("updates",)
    UPDATES_FIELD_NUMBER: _ClassVar[int]
    updates: _containers.RepeatedCompositeFieldContainer[VehicleMonitoringUpdate]
    def __init__(self, updates: _Optional[_Iterable[_Union[VehicleMonitoringUpdate, _Mapping]]] = ...) -> None: ...

class SendVehicleMonitoringResponse(_message.Message):
    __slots__ = ("accepted",)
    ACCEPTED_FIELD_NUMBER: _ClassVar[int]
    accepted: bool
    def __init__(self, accepted: _Optional[bool] = ...) -> None: ...
