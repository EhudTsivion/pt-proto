import datetime

from ptproto.common import types_pb2 as _types_pb2
from google.protobuf import timestamp_pb2 as _timestamp_pb2
from google.protobuf.internal import containers as _containers
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from collections.abc import Iterable as _Iterable, Mapping as _Mapping
from typing import ClassVar as _ClassVar, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class GetVehiclesRequest(_message.Message):
    __slots__ = ("h3_index",)
    H3_INDEX_FIELD_NUMBER: _ClassVar[int]
    h3_index: str
    def __init__(self, h3_index: _Optional[str] = ...) -> None: ...

class GetVehiclesResponse(_message.Message):
    __slots__ = ("vehicles_data", "response_timestamp")
    VEHICLES_DATA_FIELD_NUMBER: _ClassVar[int]
    RESPONSE_TIMESTAMP_FIELD_NUMBER: _ClassVar[int]
    vehicles_data: _containers.RepeatedCompositeFieldContainer[_types_pb2.SingleVehicleMonitoring]
    response_timestamp: _timestamp_pb2.Timestamp
    def __init__(self, vehicles_data: _Optional[_Iterable[_Union[_types_pb2.SingleVehicleMonitoring, _Mapping]]] = ..., response_timestamp: _Optional[_Union[datetime.datetime, _timestamp_pb2.Timestamp, _Mapping]] = ...) -> None: ...
