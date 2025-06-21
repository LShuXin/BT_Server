//
//  Generated code. Do not modify.
//  source: IM.SwitchService.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class IMP2PCmdMsg extends $pb.GeneratedMessage {
  factory IMP2PCmdMsg({
    $core.int? fromUserId,
    $core.int? toUserId,
    $core.String? cmdMsgData,
  }) {
    final $result = create();
    if (fromUserId != null) {
      $result.fromUserId = fromUserId;
    }
    if (toUserId != null) {
      $result.toUserId = toUserId;
    }
    if (cmdMsgData != null) {
      $result.cmdMsgData = cmdMsgData;
    }
    return $result;
  }
  IMP2PCmdMsg._() : super();
  factory IMP2PCmdMsg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMP2PCmdMsg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMP2PCmdMsg', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.SwitchService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'fromUserId', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'toUserId', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'cmdMsgData')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMP2PCmdMsg clone() => IMP2PCmdMsg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMP2PCmdMsg copyWith(void Function(IMP2PCmdMsg) updates) => super.copyWith((message) => updates(message as IMP2PCmdMsg)) as IMP2PCmdMsg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMP2PCmdMsg create() => IMP2PCmdMsg._();
  IMP2PCmdMsg createEmptyInstance() => create();
  static $pb.PbList<IMP2PCmdMsg> createRepeated() => $pb.PbList<IMP2PCmdMsg>();
  @$core.pragma('dart2js:noInline')
  static IMP2PCmdMsg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMP2PCmdMsg>(create);
  static IMP2PCmdMsg? _defaultInstance;

  /// cmd id:        0x0601
  @$pb.TagNumber(1)
  $core.int get fromUserId => $_getIZ(0);
  @$pb.TagNumber(1)
  set fromUserId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFromUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get toUserId => $_getIZ(1);
  @$pb.TagNumber(2)
  set toUserId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearToUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get cmdMsgData => $_getSZ(2);
  @$pb.TagNumber(3)
  set cmdMsgData($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCmdMsgData() => $_has(2);
  @$pb.TagNumber(3)
  void clearCmdMsgData() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
