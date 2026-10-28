// This is a generated file - do not edit.
//
// Generated from ptproto/common/types.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $1;

import '../../google/type/date.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class LocationWGS84 extends $pb.GeneratedMessage {
  factory LocationWGS84({
    $core.double? latitude,
    $core.double? longitude,
  }) {
    final result = LocationWGS84._();
    if (latitude != null) result.latitude = latitude;
    if (longitude != null) result.longitude = longitude;
    return result;
  }

  LocationWGS84._();

  factory LocationWGS84.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      LocationWGS84()..mergeFromBuffer(data, registry);
  factory LocationWGS84.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      LocationWGS84()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LocationWGS84',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'common'),
      createEmptyInstance: LocationWGS84.$_createMessage)
    ..aD(1, _omitFieldNames ? '' : 'latitude')
    ..aD(2, _omitFieldNames ? '' : 'longitude')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocationWGS84 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocationWGS84 copyWith(void Function(LocationWGS84) updates) =>
      super.copyWith((message) => updates(message as LocationWGS84))
          as LocationWGS84;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use LocationWGS84() / LocationWGS84.new instead')
  static LocationWGS84 create() => LocationWGS84._();
  static $pb.GeneratedMessage $_createMessage() => LocationWGS84._();
  @$core.override
  LocationWGS84 createEmptyInstance() => LocationWGS84._();
  @$core.pragma('dart2js:noInline')
  static LocationWGS84 getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocationWGS84>(
          LocationWGS84.$_createMessage);
  static LocationWGS84? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get latitude => $_getN(0);
  @$pb.TagNumber(1)
  set latitude($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLatitude() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatitude() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get longitude => $_getN(1);
  @$pb.TagNumber(2)
  set longitude($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLongitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearLongitude() => $_clearField(2);
}

class VehicleLocation extends $pb.GeneratedMessage {
  factory VehicleLocation({
    $core.double? latitude,
    $core.double? longitude,
  }) {
    final result = VehicleLocation._();
    if (latitude != null) result.latitude = latitude;
    if (longitude != null) result.longitude = longitude;
    return result;
  }

  VehicleLocation._();

  factory VehicleLocation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      VehicleLocation()..mergeFromBuffer(data, registry);
  factory VehicleLocation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      VehicleLocation()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VehicleLocation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'common'),
      createEmptyInstance: VehicleLocation.$_createMessage)
    ..aD(1, _omitFieldNames ? '' : 'latitude')
    ..aD(2, _omitFieldNames ? '' : 'longitude')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VehicleLocation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VehicleLocation copyWith(void Function(VehicleLocation) updates) =>
      super.copyWith((message) => updates(message as VehicleLocation))
          as VehicleLocation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use VehicleLocation() / VehicleLocation.new instead')
  static VehicleLocation create() => VehicleLocation._();
  static $pb.GeneratedMessage $_createMessage() => VehicleLocation._();
  @$core.override
  VehicleLocation createEmptyInstance() => VehicleLocation._();
  @$core.pragma('dart2js:noInline')
  static VehicleLocation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VehicleLocation>(
          VehicleLocation.$_createMessage);
  static VehicleLocation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get latitude => $_getN(0);
  @$pb.TagNumber(1)
  set latitude($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLatitude() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatitude() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get longitude => $_getN(1);
  @$pb.TagNumber(2)
  set longitude($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLongitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearLongitude() => $_clearField(2);
}

class FramedVehicleJourneyRef extends $pb.GeneratedMessage {
  factory FramedVehicleJourneyRef({
    $0.Date? dataFrameRef,
    $fixnum.Int64? datedVehicleJourneyRef,
  }) {
    final result = FramedVehicleJourneyRef._();
    if (dataFrameRef != null) result.dataFrameRef = dataFrameRef;
    if (datedVehicleJourneyRef != null)
      result.datedVehicleJourneyRef = datedVehicleJourneyRef;
    return result;
  }

  FramedVehicleJourneyRef._();

  factory FramedVehicleJourneyRef.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      FramedVehicleJourneyRef()..mergeFromBuffer(data, registry);
  factory FramedVehicleJourneyRef.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      FramedVehicleJourneyRef()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FramedVehicleJourneyRef',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'common'),
      createEmptyInstance: FramedVehicleJourneyRef.$_createMessage)
    ..aOM<$0.Date>(1, _omitFieldNames ? '' : 'dataFrameRef',
        subBuilder: $0.Date.$_createMessage)
    ..aInt64(2, _omitFieldNames ? '' : 'datedVehicleJourneyRef')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FramedVehicleJourneyRef clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FramedVehicleJourneyRef copyWith(
          void Function(FramedVehicleJourneyRef) updates) =>
      super.copyWith((message) => updates(message as FramedVehicleJourneyRef))
          as FramedVehicleJourneyRef;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use FramedVehicleJourneyRef() / FramedVehicleJourneyRef.new instead')
  static FramedVehicleJourneyRef create() => FramedVehicleJourneyRef._();
  static $pb.GeneratedMessage $_createMessage() => FramedVehicleJourneyRef._();
  @$core.override
  FramedVehicleJourneyRef createEmptyInstance() => FramedVehicleJourneyRef._();
  @$core.pragma('dart2js:noInline')
  static FramedVehicleJourneyRef getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FramedVehicleJourneyRef>(
          FramedVehicleJourneyRef.$_createMessage);
  static FramedVehicleJourneyRef? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Date get dataFrameRef => $_getN(0);
  @$pb.TagNumber(1)
  set dataFrameRef($0.Date value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDataFrameRef() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataFrameRef() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Date ensureDataFrameRef() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get datedVehicleJourneyRef => $_getI64(1);
  @$pb.TagNumber(2)
  set datedVehicleJourneyRef($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDatedVehicleJourneyRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatedVehicleJourneyRef() => $_clearField(2);
}

class MonitoredCall extends $pb.GeneratedMessage {
  factory MonitoredCall({
    $fixnum.Int64? distanceFromStop,
    $fixnum.Int64? order,
    $fixnum.Int64? stopPointRef,
  }) {
    final result = MonitoredCall._();
    if (distanceFromStop != null) result.distanceFromStop = distanceFromStop;
    if (order != null) result.order = order;
    if (stopPointRef != null) result.stopPointRef = stopPointRef;
    return result;
  }

  MonitoredCall._();

  factory MonitoredCall.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      MonitoredCall()..mergeFromBuffer(data, registry);
  factory MonitoredCall.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      MonitoredCall()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MonitoredCall',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'common'),
      createEmptyInstance: MonitoredCall.$_createMessage)
    ..aInt64(1, _omitFieldNames ? '' : 'distanceFromStop')
    ..aInt64(2, _omitFieldNames ? '' : 'order')
    ..aInt64(3, _omitFieldNames ? '' : 'stopPointRef')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MonitoredCall clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MonitoredCall copyWith(void Function(MonitoredCall) updates) =>
      super.copyWith((message) => updates(message as MonitoredCall))
          as MonitoredCall;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use MonitoredCall() / MonitoredCall.new instead')
  static MonitoredCall create() => MonitoredCall._();
  static $pb.GeneratedMessage $_createMessage() => MonitoredCall._();
  @$core.override
  MonitoredCall createEmptyInstance() => MonitoredCall._();
  @$core.pragma('dart2js:noInline')
  static MonitoredCall getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MonitoredCall>(
          MonitoredCall.$_createMessage);
  static MonitoredCall? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get distanceFromStop => $_getI64(0);
  @$pb.TagNumber(1)
  set distanceFromStop($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDistanceFromStop() => $_has(0);
  @$pb.TagNumber(1)
  void clearDistanceFromStop() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get order => $_getI64(1);
  @$pb.TagNumber(2)
  set order($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOrder() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrder() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get stopPointRef => $_getI64(2);
  @$pb.TagNumber(3)
  set stopPointRef($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStopPointRef() => $_has(2);
  @$pb.TagNumber(3)
  void clearStopPointRef() => $_clearField(3);
}

class SingleVehicleMonitoring extends $pb.GeneratedMessage {
  factory SingleVehicleMonitoring({
    $core.String? bearing,
    $fixnum.Int64? lineRef,
    $fixnum.Int64? operatorRef,
    $1.Timestamp? originAimedDepartureTime,
    $fixnum.Int64? vehicleRef,
    $fixnum.Int64? velocity,
    $1.Timestamp? recordedAtTime,
    FramedVehicleJourneyRef? framedVehicleJourneyRef,
    MonitoredCall? monitoredCall,
    LocationWGS84? vehicleLocation,
    $1.Timestamp? responseTimestamp,
    $core.String? h3Index,
  }) {
    final result = SingleVehicleMonitoring._();
    if (bearing != null) result.bearing = bearing;
    if (lineRef != null) result.lineRef = lineRef;
    if (operatorRef != null) result.operatorRef = operatorRef;
    if (originAimedDepartureTime != null)
      result.originAimedDepartureTime = originAimedDepartureTime;
    if (vehicleRef != null) result.vehicleRef = vehicleRef;
    if (velocity != null) result.velocity = velocity;
    if (recordedAtTime != null) result.recordedAtTime = recordedAtTime;
    if (framedVehicleJourneyRef != null)
      result.framedVehicleJourneyRef = framedVehicleJourneyRef;
    if (monitoredCall != null) result.monitoredCall = monitoredCall;
    if (vehicleLocation != null) result.vehicleLocation = vehicleLocation;
    if (responseTimestamp != null) result.responseTimestamp = responseTimestamp;
    if (h3Index != null) result.h3Index = h3Index;
    return result;
  }

  SingleVehicleMonitoring._();

  factory SingleVehicleMonitoring.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SingleVehicleMonitoring()..mergeFromBuffer(data, registry);
  factory SingleVehicleMonitoring.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SingleVehicleMonitoring()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SingleVehicleMonitoring',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'common'),
      createEmptyInstance: SingleVehicleMonitoring.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'bearing')
    ..aInt64(2, _omitFieldNames ? '' : 'lineRef')
    ..aInt64(3, _omitFieldNames ? '' : 'operatorRef')
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'originAimedDepartureTime',
        subBuilder: $1.Timestamp.$_createMessage)
    ..aInt64(5, _omitFieldNames ? '' : 'vehicleRef')
    ..aInt64(6, _omitFieldNames ? '' : 'velocity')
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'recordedAtTime',
        subBuilder: $1.Timestamp.$_createMessage)
    ..aOM<FramedVehicleJourneyRef>(
        8, _omitFieldNames ? '' : 'framedVehicleJourneyRef',
        subBuilder: FramedVehicleJourneyRef.$_createMessage)
    ..aOM<MonitoredCall>(9, _omitFieldNames ? '' : 'monitoredCall',
        subBuilder: MonitoredCall.$_createMessage)
    ..aOM<LocationWGS84>(10, _omitFieldNames ? '' : 'vehicleLocation',
        subBuilder: LocationWGS84.$_createMessage)
    ..aOM<$1.Timestamp>(11, _omitFieldNames ? '' : 'responseTimestamp',
        subBuilder: $1.Timestamp.$_createMessage)
    ..aOS(12, _omitFieldNames ? '' : 'h3Index')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SingleVehicleMonitoring clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SingleVehicleMonitoring copyWith(
          void Function(SingleVehicleMonitoring) updates) =>
      super.copyWith((message) => updates(message as SingleVehicleMonitoring))
          as SingleVehicleMonitoring;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use SingleVehicleMonitoring() / SingleVehicleMonitoring.new instead')
  static SingleVehicleMonitoring create() => SingleVehicleMonitoring._();
  static $pb.GeneratedMessage $_createMessage() => SingleVehicleMonitoring._();
  @$core.override
  SingleVehicleMonitoring createEmptyInstance() => SingleVehicleMonitoring._();
  @$core.pragma('dart2js:noInline')
  static SingleVehicleMonitoring getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SingleVehicleMonitoring>(
          SingleVehicleMonitoring.$_createMessage);
  static SingleVehicleMonitoring? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bearing => $_getSZ(0);
  @$pb.TagNumber(1)
  set bearing($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBearing() => $_has(0);
  @$pb.TagNumber(1)
  void clearBearing() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lineRef => $_getI64(1);
  @$pb.TagNumber(2)
  set lineRef($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLineRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearLineRef() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get operatorRef => $_getI64(2);
  @$pb.TagNumber(3)
  set operatorRef($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOperatorRef() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperatorRef() => $_clearField(3);

  @$pb.TagNumber(4)
  $1.Timestamp get originAimedDepartureTime => $_getN(3);
  @$pb.TagNumber(4)
  set originAimedDepartureTime($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasOriginAimedDepartureTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearOriginAimedDepartureTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureOriginAimedDepartureTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get vehicleRef => $_getI64(4);
  @$pb.TagNumber(5)
  set vehicleRef($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasVehicleRef() => $_has(4);
  @$pb.TagNumber(5)
  void clearVehicleRef() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get velocity => $_getI64(5);
  @$pb.TagNumber(6)
  set velocity($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasVelocity() => $_has(5);
  @$pb.TagNumber(6)
  void clearVelocity() => $_clearField(6);

  @$pb.TagNumber(7)
  $1.Timestamp get recordedAtTime => $_getN(6);
  @$pb.TagNumber(7)
  set recordedAtTime($1.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasRecordedAtTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearRecordedAtTime() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureRecordedAtTime() => $_ensure(6);

  @$pb.TagNumber(8)
  FramedVehicleJourneyRef get framedVehicleJourneyRef => $_getN(7);
  @$pb.TagNumber(8)
  set framedVehicleJourneyRef(FramedVehicleJourneyRef value) =>
      $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasFramedVehicleJourneyRef() => $_has(7);
  @$pb.TagNumber(8)
  void clearFramedVehicleJourneyRef() => $_clearField(8);
  @$pb.TagNumber(8)
  FramedVehicleJourneyRef ensureFramedVehicleJourneyRef() => $_ensure(7);

  @$pb.TagNumber(9)
  MonitoredCall get monitoredCall => $_getN(8);
  @$pb.TagNumber(9)
  set monitoredCall(MonitoredCall value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasMonitoredCall() => $_has(8);
  @$pb.TagNumber(9)
  void clearMonitoredCall() => $_clearField(9);
  @$pb.TagNumber(9)
  MonitoredCall ensureMonitoredCall() => $_ensure(8);

  @$pb.TagNumber(10)
  LocationWGS84 get vehicleLocation => $_getN(9);
  @$pb.TagNumber(10)
  set vehicleLocation(LocationWGS84 value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasVehicleLocation() => $_has(9);
  @$pb.TagNumber(10)
  void clearVehicleLocation() => $_clearField(10);
  @$pb.TagNumber(10)
  LocationWGS84 ensureVehicleLocation() => $_ensure(9);

  @$pb.TagNumber(11)
  $1.Timestamp get responseTimestamp => $_getN(10);
  @$pb.TagNumber(11)
  set responseTimestamp($1.Timestamp value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasResponseTimestamp() => $_has(10);
  @$pb.TagNumber(11)
  void clearResponseTimestamp() => $_clearField(11);
  @$pb.TagNumber(11)
  $1.Timestamp ensureResponseTimestamp() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get h3Index => $_getSZ(11);
  @$pb.TagNumber(12)
  set h3Index($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasH3Index() => $_has(11);
  @$pb.TagNumber(12)
  void clearH3Index() => $_clearField(12);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
