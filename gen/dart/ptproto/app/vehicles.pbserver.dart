// This is a generated file - do not edit.
//
// Generated from ptproto/app/vehicles.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'vehicles.pb.dart' as $2;
import 'vehicles.pbjson.dart';

export 'vehicles.pb.dart';

abstract class VehiclesServiceBase extends $pb.GeneratedService {
  $async.Future<$2.GetVehiclesResponse> getVehiclesByH3(
      $pb.ServerContext ctx, $2.GetVehiclesByH3ixRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetVehiclesByH3':
        return $2.GetVehiclesByH3ixRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetVehiclesByH3':
        return getVehiclesByH3(ctx, request as $2.GetVehiclesByH3ixRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => VehiclesServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => VehiclesServiceBase$messageJson;
}
