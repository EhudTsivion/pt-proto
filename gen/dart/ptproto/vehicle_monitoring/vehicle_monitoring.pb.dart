// This is a generated file - do not edit.
//
// Generated from ptproto/vehicle_monitoring/vehicle_monitoring.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/types.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class SiriBatchUpdate extends $pb.GeneratedMessage {
  factory SiriBatchUpdate({
    $core.Iterable<$0.SingleVehicleMonitoring>? updates,
  }) {
    final result = SiriBatchUpdate._();
    if (updates != null) result.updates.addAll(updates);
    return result;
  }

  SiriBatchUpdate._();

  factory SiriBatchUpdate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SiriBatchUpdate()..mergeFromBuffer(data, registry);
  factory SiriBatchUpdate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SiriBatchUpdate()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SiriBatchUpdate',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'vehicle_monitoring'),
      createEmptyInstance: SiriBatchUpdate.$_createMessage)
    ..pPM<$0.SingleVehicleMonitoring>(1, _omitFieldNames ? '' : 'updates',
        subBuilder: $0.SingleVehicleMonitoring.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SiriBatchUpdate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SiriBatchUpdate copyWith(void Function(SiriBatchUpdate) updates) =>
      super.copyWith((message) => updates(message as SiriBatchUpdate))
          as SiriBatchUpdate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use SiriBatchUpdate() / SiriBatchUpdate.new instead')
  static SiriBatchUpdate create() => SiriBatchUpdate._();
  static $pb.GeneratedMessage $_createMessage() => SiriBatchUpdate._();
  @$core.override
  SiriBatchUpdate createEmptyInstance() => SiriBatchUpdate._();
  @$core.pragma('dart2js:noInline')
  static SiriBatchUpdate getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SiriBatchUpdate>(
          SiriBatchUpdate.$_createMessage);
  static SiriBatchUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$0.SingleVehicleMonitoring> get updates => $_getList(0);
}

class SiriResponse extends $pb.GeneratedMessage {
  factory SiriResponse({
    $core.bool? accepted,
  }) {
    final result = SiriResponse._();
    if (accepted != null) result.accepted = accepted;
    return result;
  }

  SiriResponse._();

  factory SiriResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SiriResponse()..mergeFromBuffer(data, registry);
  factory SiriResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SiriResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SiriResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'vehicle_monitoring'),
      createEmptyInstance: SiriResponse.$_createMessage)
    ..aOB(1, _omitFieldNames ? '' : 'accepted')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SiriResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SiriResponse copyWith(void Function(SiriResponse) updates) =>
      super.copyWith((message) => updates(message as SiriResponse))
          as SiriResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use SiriResponse() / SiriResponse.new instead')
  static SiriResponse create() => SiriResponse._();
  static $pb.GeneratedMessage $_createMessage() => SiriResponse._();
  @$core.override
  SiriResponse createEmptyInstance() => SiriResponse._();
  @$core.pragma('dart2js:noInline')
  static SiriResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SiriResponse>(
          SiriResponse.$_createMessage);
  static SiriResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get accepted => $_getBF(0);
  @$pb.TagNumber(1)
  set accepted($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccepted() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccepted() => $_clearField(1);
}

class SiriFeedServiceApi {
  final $pb.RpcClient _client;

  SiriFeedServiceApi(this._client);

  $async.Future<SiriResponse> submitBatch(
          $pb.ClientContext? ctx, SiriBatchUpdate request) =>
      _client.invoke<SiriResponse>(
          ctx, 'SiriFeedService', 'SubmitBatch', request, SiriResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
