//
//  Generated code. Do not modify.
//  source: IM.Internal.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'IM.BaseDefine.pb.dart' as $0;

class IMSyncAuthInfoReq extends $pb.GeneratedMessage {
  factory IMSyncAuthInfoReq({
    $core.int? latestTime,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (latestTime != null) {
      $result.latestTime = latestTime;
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMSyncAuthInfoReq._() : super();
  factory IMSyncAuthInfoReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMSyncAuthInfoReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMSyncAuthInfoReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Internal'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'latestTime', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMSyncAuthInfoReq clone() => IMSyncAuthInfoReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMSyncAuthInfoReq copyWith(void Function(IMSyncAuthInfoReq) updates) => super.copyWith((message) => updates(message as IMSyncAuthInfoReq)) as IMSyncAuthInfoReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMSyncAuthInfoReq create() => IMSyncAuthInfoReq._();
  IMSyncAuthInfoReq createEmptyInstance() => create();
  static $pb.PbList<IMSyncAuthInfoReq> createRepeated() => $pb.PbList<IMSyncAuthInfoReq>();
  @$core.pragma('dart2js:noInline')
  static IMSyncAuthInfoReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMSyncAuthInfoReq>(create);
  static IMSyncAuthInfoReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get latestTime => $_getIZ(0);
  @$pb.TagNumber(1)
  set latestTime($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLatestTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatestTime() => clearField(1);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(1);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(1);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

class IMSyncAuthInfoRsp extends $pb.GeneratedMessage {
  factory IMSyncAuthInfoRsp({
    $core.int? latestTime,
    $0.AuthInfo? authList,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (latestTime != null) {
      $result.latestTime = latestTime;
    }
    if (authList != null) {
      $result.authList = authList;
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMSyncAuthInfoRsp._() : super();
  factory IMSyncAuthInfoRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMSyncAuthInfoRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMSyncAuthInfoRsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Internal'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'latestTime', $pb.PbFieldType.OU3)
    ..aOM<$0.AuthInfo>(2, _omitFieldNames ? '' : 'authList', subBuilder: $0.AuthInfo.create)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMSyncAuthInfoRsp clone() => IMSyncAuthInfoRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMSyncAuthInfoRsp copyWith(void Function(IMSyncAuthInfoRsp) updates) => super.copyWith((message) => updates(message as IMSyncAuthInfoRsp)) as IMSyncAuthInfoRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMSyncAuthInfoRsp create() => IMSyncAuthInfoRsp._();
  IMSyncAuthInfoRsp createEmptyInstance() => create();
  static $pb.PbList<IMSyncAuthInfoRsp> createRepeated() => $pb.PbList<IMSyncAuthInfoRsp>();
  @$core.pragma('dart2js:noInline')
  static IMSyncAuthInfoRsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMSyncAuthInfoRsp>(create);
  static IMSyncAuthInfoRsp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get latestTime => $_getIZ(0);
  @$pb.TagNumber(1)
  set latestTime($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLatestTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatestTime() => clearField(1);

  @$pb.TagNumber(2)
  $0.AuthInfo get authList => $_getN(1);
  @$pb.TagNumber(2)
  set authList($0.AuthInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthList() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthList() => clearField(2);
  @$pb.TagNumber(2)
  $0.AuthInfo ensureAuthList() => $_ensure(1);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(2);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(2);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

class IMGetUserIdListByNickNameReq extends $pb.GeneratedMessage {
  factory IMGetUserIdListByNickNameReq({
    $core.String? nickNameList,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (nickNameList != null) {
      $result.nickNameList = nickNameList;
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMGetUserIdListByNickNameReq._() : super();
  factory IMGetUserIdListByNickNameReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMGetUserIdListByNickNameReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMGetUserIdListByNickNameReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Internal'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nickNameList')
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMGetUserIdListByNickNameReq clone() => IMGetUserIdListByNickNameReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMGetUserIdListByNickNameReq copyWith(void Function(IMGetUserIdListByNickNameReq) updates) => super.copyWith((message) => updates(message as IMGetUserIdListByNickNameReq)) as IMGetUserIdListByNickNameReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMGetUserIdListByNickNameReq create() => IMGetUserIdListByNickNameReq._();
  IMGetUserIdListByNickNameReq createEmptyInstance() => create();
  static $pb.PbList<IMGetUserIdListByNickNameReq> createRepeated() => $pb.PbList<IMGetUserIdListByNickNameReq>();
  @$core.pragma('dart2js:noInline')
  static IMGetUserIdListByNickNameReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMGetUserIdListByNickNameReq>(create);
  static IMGetUserIdListByNickNameReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nickNameList => $_getSZ(0);
  @$pb.TagNumber(1)
  set nickNameList($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNickNameList() => $_has(0);
  @$pb.TagNumber(1)
  void clearNickNameList() => clearField(1);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(1);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(1);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

class IMGetUserIdListByNickNameRsp extends $pb.GeneratedMessage {
  factory IMGetUserIdListByNickNameRsp({
    $0.UserInfo? userInfoList,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (userInfoList != null) {
      $result.userInfoList = userInfoList;
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMGetUserIdListByNickNameRsp._() : super();
  factory IMGetUserIdListByNickNameRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMGetUserIdListByNickNameRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMGetUserIdListByNickNameRsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Internal'), createEmptyInstance: create)
    ..aOM<$0.UserInfo>(1, _omitFieldNames ? '' : 'userInfoList', subBuilder: $0.UserInfo.create)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMGetUserIdListByNickNameRsp clone() => IMGetUserIdListByNickNameRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMGetUserIdListByNickNameRsp copyWith(void Function(IMGetUserIdListByNickNameRsp) updates) => super.copyWith((message) => updates(message as IMGetUserIdListByNickNameRsp)) as IMGetUserIdListByNickNameRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMGetUserIdListByNickNameRsp create() => IMGetUserIdListByNickNameRsp._();
  IMGetUserIdListByNickNameRsp createEmptyInstance() => create();
  static $pb.PbList<IMGetUserIdListByNickNameRsp> createRepeated() => $pb.PbList<IMGetUserIdListByNickNameRsp>();
  @$core.pragma('dart2js:noInline')
  static IMGetUserIdListByNickNameRsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMGetUserIdListByNickNameRsp>(create);
  static IMGetUserIdListByNickNameRsp? _defaultInstance;

  @$pb.TagNumber(1)
  $0.UserInfo get userInfoList => $_getN(0);
  @$pb.TagNumber(1)
  set userInfoList($0.UserInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserInfoList() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserInfoList() => clearField(1);
  @$pb.TagNumber(1)
  $0.UserInfo ensureUserInfoList() => $_ensure(0);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(1);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(1);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
