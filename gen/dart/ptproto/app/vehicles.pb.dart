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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $1;

import '../common/types.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Vehicle extends $pb.GeneratedMessage {
  factory Vehicle({
    $fixnum.Int64? vehicleRef,
    $0.VehicleLocation? location,
    $1.Timestamp? lastUpdateTime,
    $fixnum.Int64? lineRef,
    $fixnum.Int64? operatorRef,
    $core.String? bearing,
    $fixnum.Int64? velocity,
  }) {
    final result = Vehicle._();
    if (vehicleRef != null) result.vehicleRef = vehicleRef;
    if (location != null) result.location = location;
    if (lastUpdateTime != null) result.lastUpdateTime = lastUpdateTime;
    if (lineRef != null) result.lineRef = lineRef;
    if (operatorRef != null) result.operatorRef = operatorRef;
    if (bearing != null) result.bearing = bearing;
    if (velocity != null) result.velocity = velocity;
    return result;
  }

  Vehicle._();

  factory Vehicle.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Vehicle()..mergeFromBuffer(data, registry);
  factory Vehicle.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Vehicle()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Vehicle',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'app'),
      createEmptyInstance: Vehicle.$_createMessage)
    ..aInt64(1, _omitFieldNames ? '' : 'vehicleRef')
    ..aOM<$0.VehicleLocation>(2, _omitFieldNames ? '' : 'location',
        subBuilder: $0.VehicleLocation.$_createMessage)
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'lastUpdateTime',
        subBuilder: $1.Timestamp.$_createMessage)
    ..aInt64(4, _omitFieldNames ? '' : 'lineRef')
    ..aInt64(5, _omitFieldNames ? '' : 'operatorRef')
    ..aOS(6, _omitFieldNames ? '' : 'bearing')
    ..aInt64(7, _omitFieldNames ? '' : 'velocity')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Vehicle clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Vehicle copyWith(void Function(Vehicle) updates) =>
      super.copyWith((message) => updates(message as Vehicle)) as Vehicle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Vehicle() / Vehicle.new instead')
  static Vehicle create() => Vehicle._();
  static $pb.GeneratedMessage $_createMessage() => Vehicle._();
  @$core.override
  Vehicle createEmptyInstance() => Vehicle._();
  @$core.pragma('dart2js:noInline')
  static Vehicle getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Vehicle>(Vehicle.$_createMessage);
  static Vehicle? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get vehicleRef => $_getI64(0);
  @$pb.TagNumber(1)
  set vehicleRef($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVehicleRef() => $_has(0);
  @$pb.TagNumber(1)
  void clearVehicleRef() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.VehicleLocation get location => $_getN(1);
  @$pb.TagNumber(2)
  set location($0.VehicleLocation value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.VehicleLocation ensureLocation() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Timestamp get lastUpdateTime => $_getN(2);
  @$pb.TagNumber(3)
  set lastUpdateTime($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLastUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastUpdateTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureLastUpdateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get lineRef => $_getI64(3);
  @$pb.TagNumber(4)
  set lineRef($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLineRef() => $_has(3);
  @$pb.TagNumber(4)
  void clearLineRef() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get operatorRef => $_getI64(4);
  @$pb.TagNumber(5)
  set operatorRef($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOperatorRef() => $_has(4);
  @$pb.TagNumber(5)
  void clearOperatorRef() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get bearing => $_getSZ(5);
  @$pb.TagNumber(6)
  set bearing($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBearing() => $_has(5);
  @$pb.TagNumber(6)
  void clearBearing() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get velocity => $_getI64(6);
  @$pb.TagNumber(7)
  set velocity($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasVelocity() => $_has(6);
  @$pb.TagNumber(7)
  void clearVelocity() => $_clearField(7);
}

class GetVehiclesByH3ixRequest extends $pb.GeneratedMessage {
  factory GetVehiclesByH3ixRequest({
    $core.String? h3Index,
    $1.Timestamp? currentFreshnessTimestamp,
  }) {
    final result = GetVehiclesByH3ixRequest._();
    if (h3Index != null) result.h3Index = h3Index;
    if (currentFreshnessTimestamp != null)
      result.currentFreshnessTimestamp = currentFreshnessTimestamp;
    return result;
  }

  GetVehiclesByH3ixRequest._();

  factory GetVehiclesByH3ixRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetVehiclesByH3ixRequest()..mergeFromBuffer(data, registry);
  factory GetVehiclesByH3ixRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetVehiclesByH3ixRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVehiclesByH3ixRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'app'),
      createEmptyInstance: GetVehiclesByH3ixRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'h3Index')
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'currentFreshnessTimestamp',
        subBuilder: $1.Timestamp.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVehiclesByH3ixRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVehiclesByH3ixRequest copyWith(
          void Function(GetVehiclesByH3ixRequest) updates) =>
      super.copyWith((message) => updates(message as GetVehiclesByH3ixRequest))
          as GetVehiclesByH3ixRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use GetVehiclesByH3ixRequest() / GetVehiclesByH3ixRequest.new instead')
  static GetVehiclesByH3ixRequest create() => GetVehiclesByH3ixRequest._();
  static $pb.GeneratedMessage $_createMessage() => GetVehiclesByH3ixRequest._();
  @$core.override
  GetVehiclesByH3ixRequest createEmptyInstance() =>
      GetVehiclesByH3ixRequest._();
  @$core.pragma('dart2js:noInline')
  static GetVehiclesByH3ixRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetVehiclesByH3ixRequest>(
          GetVehiclesByH3ixRequest.$_createMessage);
  static GetVehiclesByH3ixRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get h3Index => $_getSZ(0);
  @$pb.TagNumber(1)
  set h3Index($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasH3Index() => $_has(0);
  @$pb.TagNumber(1)
  void clearH3Index() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.Timestamp get currentFreshnessTimestamp => $_getN(1);
  @$pb.TagNumber(2)
  set currentFreshnessTimestamp($1.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCurrentFreshnessTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentFreshnessTimestamp() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureCurrentFreshnessTimestamp() => $_ensure(1);
}

class GetVehiclesResponse extends $pb.GeneratedMessage {
  factory GetVehiclesResponse({
    $core.Iterable<Vehicle>? vehicles,
    $1.Timestamp? freshnessTimestamp,
  }) {
    final result = GetVehiclesResponse._();
    if (vehicles != null) result.vehicles.addAll(vehicles);
    if (freshnessTimestamp != null)
      result.freshnessTimestamp = freshnessTimestamp;
    return result;
  }

  GetVehiclesResponse._();

  factory GetVehiclesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetVehiclesResponse()..mergeFromBuffer(data, registry);
  factory GetVehiclesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetVehiclesResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVehiclesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'app'),
      createEmptyInstance: GetVehiclesResponse.$_createMessage)
    ..pPM<Vehicle>(1, _omitFieldNames ? '' : 'vehicles',
        subBuilder: Vehicle.$_createMessage)
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'freshnessTimestamp',
        subBuilder: $1.Timestamp.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVehiclesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVehiclesResponse copyWith(void Function(GetVehiclesResponse) updates) =>
      super.copyWith((message) => updates(message as GetVehiclesResponse))
          as GetVehiclesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core
      .Deprecated('Use GetVehiclesResponse() / GetVehiclesResponse.new instead')
  static GetVehiclesResponse create() => GetVehiclesResponse._();
  static $pb.GeneratedMessage $_createMessage() => GetVehiclesResponse._();
  @$core.override
  GetVehiclesResponse createEmptyInstance() => GetVehiclesResponse._();
  @$core.pragma('dart2js:noInline')
  static GetVehiclesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetVehiclesResponse>(
          GetVehiclesResponse.$_createMessage);
  static GetVehiclesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Vehicle> get vehicles => $_getList(0);

  @$pb.TagNumber(2)
  $1.Timestamp get freshnessTimestamp => $_getN(1);
  @$pb.TagNumber(2)
  set freshnessTimestamp($1.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFreshnessTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearFreshnessTimestamp() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureFreshnessTimestamp() => $_ensure(1);
}

class VehiclesServiceApi {
  final $pb.RpcClient _client;

  VehiclesServiceApi(this._client);

  $async.Future<GetVehiclesResponse> getVehiclesByH3(
          $pb.ClientContext? ctx, GetVehiclesByH3ixRequest request) =>
      _client.invoke<GetVehiclesResponse>(ctx, 'VehiclesService',
          'GetVehiclesByH3', request, GetVehiclesResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
