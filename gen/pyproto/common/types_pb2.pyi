from google.type import date_pb2 as _date_pb2
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from collections.abc import Mapping as _Mapping
from typing import ClassVar as _ClassVar, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class FramedVehicleJourneyRef(_message.Message):
    __slots__ = ("data_frame_ref", "dated_vehicle_journey_ref")
    DATA_FRAME_REF_FIELD_NUMBER: _ClassVar[int]
    DATED_VEHICLE_JOURNEY_REF_FIELD_NUMBER: _ClassVar[int]
    data_frame_ref: _date_pb2.Date
    dated_vehicle_journey_ref: int
    def __init__(self, data_frame_ref: _Optional[_Union[_date_pb2.Date, _Mapping]] = ..., dated_vehicle_journey_ref: _Optional[int] = ...) -> None: ...

class MonitoredCall(_message.Message):
    __slots__ = ("distance_from_stop", "order", "stop_point_ref")
    DISTANCE_FROM_STOP_FIELD_NUMBER: _ClassVar[int]
    ORDER_FIELD_NUMBER: _ClassVar[int]
    STOP_POINT_REF_FIELD_NUMBER: _ClassVar[int]
    distance_from_stop: int
    order: int
    stop_point_ref: int
    def __init__(self, distance_from_stop: _Optional[int] = ..., order: _Optional[int] = ..., stop_point_ref: _Optional[int] = ...) -> None: ...

class VehicleLocation(_message.Message):
    __slots__ = ("latitude", "longitude")
    LATITUDE_FIELD_NUMBER: _ClassVar[int]
    LONGITUDE_FIELD_NUMBER: _ClassVar[int]
    latitude: float
    longitude: float
    def __init__(self, latitude: _Optional[float] = ..., longitude: _Optional[float] = ...) -> None: ...
