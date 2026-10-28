// This is a generated file - do not edit.
//
// Generated from ptproto/app/vehicles.proto.

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

import '../common/types.pbjson.dart' as $0;

@$core.Deprecated('Use vehicleDescriptor instead')
const Vehicle$json = {
  '1': 'Vehicle',
  '2': [
    {
      '1': 'vehicle_ref',
      '3': 1,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'vehicleRef',
      '17': true
    },
    {
      '1': 'location',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.common.VehicleLocation',
      '10': 'location'
    },
    {
      '1': 'last_update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastUpdateTime'
    },
    {
      '1': 'line_ref',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'lineRef',
      '17': true
    },
    {
      '1': 'operator_ref',
      '3': 5,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'operatorRef',
      '17': true
    },
    {
      '1': 'bearing',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'bearing',
      '17': true
    },
    {
      '1': 'velocity',
      '3': 7,
      '4': 1,
      '5': 3,
      '9': 4,
      '10': 'velocity',
      '17': true
    },
  ],
  '8': [
    {'1': '_vehicle_ref'},
    {'1': '_line_ref'},
    {'1': '_operator_ref'},
    {'1': '_bearing'},
    {'1': '_velocity'},
  ],
};

/// Descriptor for `Vehicle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vehicleDescriptor = $convert.base64Decode(
    'CgdWZWhpY2xlEiQKC3ZlaGljbGVfcmVmGAEgASgDSABSCnZlaGljbGVSZWaIAQESMwoIbG9jYX'
    'Rpb24YAiABKAsyFy5jb21tb24uVmVoaWNsZUxvY2F0aW9uUghsb2NhdGlvbhJEChBsYXN0X3Vw'
    'ZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIObGFzdFVwZGF0ZV'
    'RpbWUSHgoIbGluZV9yZWYYBCABKANIAVIHbGluZVJlZogBARImCgxvcGVyYXRvcl9yZWYYBSAB'
    'KANIAlILb3BlcmF0b3JSZWaIAQESHQoHYmVhcmluZxgGIAEoCUgDUgdiZWFyaW5niAEBEh8KCH'
    'ZlbG9jaXR5GAcgASgDSARSCHZlbG9jaXR5iAEBQg4KDF92ZWhpY2xlX3JlZkILCglfbGluZV9y'
    'ZWZCDwoNX29wZXJhdG9yX3JlZkIKCghfYmVhcmluZ0ILCglfdmVsb2NpdHk=');

@$core.Deprecated('Use getVehiclesByH3ixRequestDescriptor instead')
const GetVehiclesByH3ixRequest$json = {
  '1': 'GetVehiclesByH3ixRequest',
  '2': [
    {'1': 'h3_index', '3': 1, '4': 1, '5': 9, '10': 'h3Index'},
    {
      '1': 'current_data_timestamp',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'currentDataTimestamp',
      '17': true
    },
  ],
  '8': [
    {'1': '_current_data_timestamp'},
  ],
};

/// Descriptor for `GetVehiclesByH3ixRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVehiclesByH3ixRequestDescriptor = $convert.base64Decode(
    'ChhHZXRWZWhpY2xlc0J5SDNpeFJlcXVlc3QSGQoIaDNfaW5kZXgYASABKAlSB2gzSW5kZXgSVQ'
    'oWY3VycmVudF9kYXRhX3RpbWVzdGFtcBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBIAFIUY3VycmVudERhdGFUaW1lc3RhbXCIAQFCGQoXX2N1cnJlbnRfZGF0YV90aW1lc3RhbX'
    'A=');

@$core.Deprecated('Use getVehiclesResponseDescriptor instead')
const GetVehiclesResponse$json = {
  '1': 'GetVehiclesResponse',
  '2': [
    {
      '1': 'vehicles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.app.Vehicle',
      '10': 'vehicles'
    },
  ],
};

/// Descriptor for `GetVehiclesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVehiclesResponseDescriptor = $convert.base64Decode(
    'ChNHZXRWZWhpY2xlc1Jlc3BvbnNlEigKCHZlaGljbGVzGAEgAygLMgwuYXBwLlZlaGljbGVSCH'
    'ZlaGljbGVz');

const $core.Map<$core.String, $core.dynamic> VehiclesServiceBase$json = {
  '1': 'VehiclesService',
  '2': [
    {
      '1': 'GetVehiclesByH3',
      '2': '.app.GetVehiclesByH3ixRequest',
      '3': '.app.GetVehiclesResponse'
    },
  ],
};

@$core.Deprecated('Use vehiclesServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    VehiclesServiceBase$messageJson = {
  '.app.GetVehiclesByH3ixRequest': GetVehiclesByH3ixRequest$json,
  '.google.protobuf.Timestamp': $1.Timestamp$json,
  '.app.GetVehiclesResponse': GetVehiclesResponse$json,
  '.app.Vehicle': Vehicle$json,
  '.common.VehicleLocation': $0.VehicleLocation$json,
};

/// Descriptor for `VehiclesService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List vehiclesServiceDescriptor = $convert.base64Decode(
    'Cg9WZWhpY2xlc1NlcnZpY2USSgoPR2V0VmVoaWNsZXNCeUgzEh0uYXBwLkdldFZlaGljbGVzQn'
    'lIM2l4UmVxdWVzdBoYLmFwcC5HZXRWZWhpY2xlc1Jlc3BvbnNl');
