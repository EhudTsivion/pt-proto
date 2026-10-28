import datetime

from google.protobuf import timestamp_pb2 as _timestamp_pb2
from ptproto.common import types_pb2 as _types_pb2
from google.protobuf.internal import containers as _containers
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from collections.abc import Iterable as _Iterable, Mapping as _Mapping
from typing import ClassVar as _ClassVar, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class Vehicle(_message.Message):
    __slots__ = ("vehicle_ref", "location", "last_update_time", "line_ref", "operator_ref", "bearing", "velocity")
    VEHICLE_REF_FIELD_NUMBER: _ClassVar[int]
    LOCATION_FIELD_NUMBER: _ClassVar[int]
    LAST_UPDATE_TIME_FIELD_NUMBER: _ClassVar[int]
    LINE_REF_FIELD_NUMBER: _ClassVar[int]
    OPERATOR_REF_FIELD_NUMBER: _ClassVar[int]
    BEARING_FIELD_NUMBER: _ClassVar[int]
    VELOCITY_FIELD_NUMBER: _ClassVar[int]
    vehicle_ref: int
    location: _types_pb2.VehicleLocation
    last_update_time: _timestamp_pb2.Timestamp
    line_ref: int
    operator_ref: int
    bearing: str
    velocity: int
    def __init__(self, vehicle_ref: _Optional[int] = ..., location: _Optional[_Union[_types_pb2.VehicleLocation, _Mapping]] = ..., last_update_time: _Optional[_Union[datetime.datetime, _timestamp_pb2.Timestamp, _Mapping]] = ..., line_ref: _Optional[int] = ..., operator_ref: _Optional[int] = ..., bearing: _Optional[str] = ..., velocity: _Optional[int] = ...) -> None: ...

class GetVehiclesByH3ixRequest(_message.Message):
    __slots__ = ("h3_index", "current_data_timestamp")
    H3_INDEX_FIELD_NUMBER: _ClassVar[int]
    CURRENT_DATA_TIMESTAMP_FIELD_NUMBER: _ClassVar[int]
    h3_index: str
    current_data_timestamp: _timestamp_pb2.Timestamp
    def __init__(self, h3_index: _Optional[str] = ..., current_data_timestamp: _Optional[_Union[datetime.datetime, _timestamp_pb2.Timestamp, _Mapping]] = ...) -> None: ...

class GetVehiclesResponse(_message.Message):
    __slots__ = ("vehicles",)
    VEHICLES_FIELD_NUMBER: _ClassVar[int]
    vehicles: _containers.RepeatedCompositeFieldContainer[Vehicle]
    def __init__(self, vehicles: _Optional[_Iterable[_Union[Vehicle, _Mapping]]] = ...) -> None: ...
