// This is a generated file - do not edit.
//
// Generated from ptproto/vehicle_monitoring/vehicle_monitoring.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'package:protobuf/well_known_types/google/protobuf/timestamp.pbjson.dart'
    as $1;

import '../../google/type/date.pbjson.dart' as $2;
import '../common/types.pbjson.dart' as $0;

@$core.Deprecated('Use siriBatchUpdateDescriptor instead')
const SiriBatchUpdate$json = {
  '1': 'SiriBatchUpdate',
  '2': [
    {
      '1': 'updates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.common.SingleVehicleMonitoring',
      '10': 'updates'
    },
  ],
};

/// Descriptor for `SiriBatchUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List siriBatchUpdateDescriptor = $convert.base64Decode(
    'Cg9TaXJpQmF0Y2hVcGRhdGUSOQoHdXBkYXRlcxgBIAMoCzIfLmNvbW1vbi5TaW5nbGVWZWhpY2'
    'xlTW9uaXRvcmluZ1IHdXBkYXRlcw==');

@$core.Deprecated('Use siriResponseDescriptor instead')
const SiriResponse$json = {
  '1': 'SiriResponse',
  '2': [
    {'1': 'accepted', '3': 1, '4': 1, '5': 8, '10': 'accepted'},
  ],
};

/// Descriptor for `SiriResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List siriResponseDescriptor = $convert
    .base64Decode('CgxTaXJpUmVzcG9uc2USGgoIYWNjZXB0ZWQYASABKAhSCGFjY2VwdGVk');

const $core.Map<$core.String, $core.dynamic> SiriFeedServiceBase$json = {
  '1': 'SiriFeedService',
  '2': [
    {
      '1': 'SubmitBatch',
      '2': '.vehicle_monitoring.SiriBatchUpdate',
      '3': '.vehicle_monitoring.SiriResponse'
    },
  ],
};

@$core.Deprecated('Use siriFeedServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    SiriFeedServiceBase$messageJson = {
  '.vehicle_monitoring.SiriBatchUpdate': SiriBatchUpdate$json,
  '.common.SingleVehicleMonitoring': $0.SingleVehicleMonitoring$json,
  '.google.protobuf.Timestamp': $1.Timestamp$json,
  '.common.FramedVehicleJourneyRef': $0.FramedVehicleJourneyRef$json,
  '.google.type.Date': $2.Date$json,
  '.common.MonitoredCall': $0.MonitoredCall$json,
  '.common.LocationWGS84': $0.LocationWGS84$json,
  '.vehicle_monitoring.SiriResponse': SiriResponse$json,
};

/// Descriptor for `SiriFeedService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List siriFeedServiceDescriptor = $convert.base64Decode(
    'Cg9TaXJpRmVlZFNlcnZpY2USVAoLU3VibWl0QmF0Y2gSIy52ZWhpY2xlX21vbml0b3JpbmcuU2'
    'lyaUJhdGNoVXBkYXRlGiAudmVoaWNsZV9tb25pdG9yaW5nLlNpcmlSZXNwb25zZQ==');
