// This is a generated file - do not edit.
//
// Generated from ptproto/common/types.proto.

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

@$core.Deprecated('Use locationWGS84Descriptor instead')
const LocationWGS84$json = {
  '1': 'LocationWGS84',
  '2': [
    {
      '1': 'latitude',
      '3': 1,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'latitude',
      '17': true
    },
    {
      '1': 'longitude',
      '3': 2,
      '4': 1,
      '5': 1,
      '9': 1,
      '10': 'longitude',
      '17': true
    },
  ],
  '8': [
    {'1': '_latitude'},
    {'1': '_longitude'},
  ],
};

/// Descriptor for `LocationWGS84`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationWGS84Descriptor = $convert.base64Decode(
    'Cg1Mb2NhdGlvbldHUzg0Eh8KCGxhdGl0dWRlGAEgASgBSABSCGxhdGl0dWRliAEBEiEKCWxvbm'
    'dpdHVkZRgCIAEoAUgBUglsb25naXR1ZGWIAQFCCwoJX2xhdGl0dWRlQgwKCl9sb25naXR1ZGU=');

@$core.Deprecated('Use vehicleLocationDescriptor instead')
const VehicleLocation$json = {
  '1': 'VehicleLocation',
  '2': [
    {
      '1': 'latitude',
      '3': 1,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'latitude',
      '17': true
    },
    {
      '1': 'longitude',
      '3': 2,
      '4': 1,
      '5': 1,
      '9': 1,
      '10': 'longitude',
      '17': true
    },
  ],
  '8': [
    {'1': '_latitude'},
    {'1': '_longitude'},
  ],
};

/// Descriptor for `VehicleLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vehicleLocationDescriptor = $convert.base64Decode(
    'Cg9WZWhpY2xlTG9jYXRpb24SHwoIbGF0aXR1ZGUYASABKAFIAFIIbGF0aXR1ZGWIAQESIQoJbG'
    '9uZ2l0dWRlGAIgASgBSAFSCWxvbmdpdHVkZYgBAUILCglfbGF0aXR1ZGVCDAoKX2xvbmdpdHVk'
    'ZQ==');

@$core.Deprecated('Use framedVehicleJourneyRefDescriptor instead')
const FramedVehicleJourneyRef$json = {
  '1': 'FramedVehicleJourneyRef',
  '2': [
    {
      '1': 'data_frame_ref',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'dataFrameRef'
    },
    {
      '1': 'dated_vehicle_journey_ref',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'datedVehicleJourneyRef',
      '17': true
    },
  ],
  '8': [
    {'1': '_dated_vehicle_journey_ref'},
  ],
};

/// Descriptor for `FramedVehicleJourneyRef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List framedVehicleJourneyRefDescriptor = $convert.base64Decode(
    'ChdGcmFtZWRWZWhpY2xlSm91cm5leVJlZhI3Cg5kYXRhX2ZyYW1lX3JlZhgBIAEoCzIRLmdvb2'
    'dsZS50eXBlLkRhdGVSDGRhdGFGcmFtZVJlZhI+ChlkYXRlZF92ZWhpY2xlX2pvdXJuZXlfcmVm'
    'GAIgASgDSABSFmRhdGVkVmVoaWNsZUpvdXJuZXlSZWaIAQFCHAoaX2RhdGVkX3ZlaGljbGVfam'
    '91cm5leV9yZWY=');

@$core.Deprecated('Use monitoredCallDescriptor instead')
const MonitoredCall$json = {
  '1': 'MonitoredCall',
  '2': [
    {
      '1': 'distance_from_stop',
      '3': 1,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'distanceFromStop',
      '17': true
    },
    {'1': 'order', '3': 2, '4': 1, '5': 3, '9': 1, '10': 'order', '17': true},
    {
      '1': 'stop_point_ref',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'stopPointRef',
      '17': true
    },
  ],
  '8': [
    {'1': '_distance_from_stop'},
    {'1': '_order'},
    {'1': '_stop_point_ref'},
  ],
};

/// Descriptor for `MonitoredCall`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List monitoredCallDescriptor = $convert.base64Decode(
    'Cg1Nb25pdG9yZWRDYWxsEjEKEmRpc3RhbmNlX2Zyb21fc3RvcBgBIAEoA0gAUhBkaXN0YW5jZU'
    'Zyb21TdG9wiAEBEhkKBW9yZGVyGAIgASgDSAFSBW9yZGVyiAEBEikKDnN0b3BfcG9pbnRfcmVm'
    'GAMgASgDSAJSDHN0b3BQb2ludFJlZogBAUIVChNfZGlzdGFuY2VfZnJvbV9zdG9wQggKBl9vcm'
    'RlckIRCg9fc3RvcF9wb2ludF9yZWY=');

@$core.Deprecated('Use singleVehicleMonitoringDescriptor instead')
const SingleVehicleMonitoring$json = {
  '1': 'SingleVehicleMonitoring',
  '2': [
    {
      '1': 'bearing',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'bearing',
      '17': true
    },
    {
      '1': 'line_ref',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'lineRef',
      '17': true
    },
    {
      '1': 'operator_ref',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'operatorRef',
      '17': true
    },
    {
      '1': 'origin_aimed_departure_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'originAimedDepartureTime'
    },
    {
      '1': 'vehicle_ref',
      '3': 5,
      '4': 1,
      '5': 3,
      '9': 3,
      '10': 'vehicleRef',
      '17': true
    },
    {
      '1': 'velocity',
      '3': 6,
      '4': 1,
      '5': 3,
      '9': 4,
      '10': 'velocity',
      '17': true
    },
    {
      '1': 'recorded_at_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'recordedAtTime'
    },
    {
      '1': 'framed_vehicle_journey_ref',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.common.FramedVehicleJourneyRef',
      '10': 'framedVehicleJourneyRef'
    },
    {
      '1': 'monitored_call',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.common.MonitoredCall',
      '10': 'monitoredCall'
    },
    {
      '1': 'vehicle_location',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.common.LocationWGS84',
      '10': 'vehicleLocation'
    },
    {
      '1': 'response_timestamp',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'responseTimestamp'
    },
    {
      '1': 'h3_index',
      '3': 12,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'h3Index',
      '17': true
    },
  ],
  '8': [
    {'1': '_bearing'},
    {'1': '_line_ref'},
    {'1': '_operator_ref'},
    {'1': '_vehicle_ref'},
    {'1': '_velocity'},
    {'1': '_h3_index'},
  ],
};

/// Descriptor for `SingleVehicleMonitoring`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List singleVehicleMonitoringDescriptor = $convert.base64Decode(
    'ChdTaW5nbGVWZWhpY2xlTW9uaXRvcmluZxIdCgdiZWFyaW5nGAEgASgJSABSB2JlYXJpbmeIAQ'
    'ESHgoIbGluZV9yZWYYAiABKANIAVIHbGluZVJlZogBARImCgxvcGVyYXRvcl9yZWYYAyABKANI'
    'AlILb3BlcmF0b3JSZWaIAQESWQobb3JpZ2luX2FpbWVkX2RlcGFydHVyZV90aW1lGAQgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIYb3JpZ2luQWltZWREZXBhcnR1cmVUaW1lEiQK'
    'C3ZlaGljbGVfcmVmGAUgASgDSANSCnZlaGljbGVSZWaIAQESHwoIdmVsb2NpdHkYBiABKANIBF'
    'IIdmVsb2NpdHmIAQESRAoQcmVjb3JkZWRfYXRfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBSDnJlY29yZGVkQXRUaW1lElwKGmZyYW1lZF92ZWhpY2xlX2pvdXJuZXlfcm'
    'VmGAggASgLMh8uY29tbW9uLkZyYW1lZFZlaGljbGVKb3VybmV5UmVmUhdmcmFtZWRWZWhpY2xl'
    'Sm91cm5leVJlZhI8Cg5tb25pdG9yZWRfY2FsbBgJIAEoCzIVLmNvbW1vbi5Nb25pdG9yZWRDYW'
    'xsUg1tb25pdG9yZWRDYWxsEkAKEHZlaGljbGVfbG9jYXRpb24YCiABKAsyFS5jb21tb24uTG9j'
    'YXRpb25XR1M4NFIPdmVoaWNsZUxvY2F0aW9uEkkKEnJlc3BvbnNlX3RpbWVzdGFtcBgLIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSEXJlc3BvbnNlVGltZXN0YW1wEh4KCGgzX2lu'
    'ZGV4GAwgASgJSAVSB2gzSW5kZXiIAQFCCgoIX2JlYXJpbmdCCwoJX2xpbmVfcmVmQg8KDV9vcG'
    'VyYXRvcl9yZWZCDgoMX3ZlaGljbGVfcmVmQgsKCV92ZWxvY2l0eUILCglfaDNfaW5kZXg=');
