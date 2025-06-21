//
//  Generated code. Do not modify.
//  source: IM.Group.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'IM.BaseDefine.pb.dart' as $0;
import 'IM.BaseDefine.pbenum.dart' as $0;

class IMNormalGroupListReq extends $pb.GeneratedMessage {
  factory IMNormalGroupListReq({
    $core.int? userId,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMNormalGroupListReq._() : super();
  factory IMNormalGroupListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMNormalGroupListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMNormalGroupListReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Group'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMNormalGroupListReq clone() => IMNormalGroupListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMNormalGroupListReq copyWith(void Function(IMNormalGroupListReq) updates) => super.copyWith((message) => updates(message as IMNormalGroupListReq)) as IMNormalGroupListReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMNormalGroupListReq create() => IMNormalGroupListReq._();
  IMNormalGroupListReq createEmptyInstance() => create();
  static $pb.PbList<IMNormalGroupListReq> createRepeated() => $pb.PbList<IMNormalGroupListReq>();
  @$core.pragma('dart2js:noInline')
  static IMNormalGroupListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMNormalGroupListReq>(create);
  static IMNormalGroupListReq? _defaultInstance;

  /// cmd id:            0x0401
  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(1);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(1);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

class IMNormalGroupListRsp extends $pb.GeneratedMessage {
  factory IMNormalGroupListRsp({
    $core.int? userId,
    $core.Iterable<$0.GroupVersionInfo>? groupVersionList,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (groupVersionList != null) {
      $result.groupVersionList.addAll(groupVersionList);
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMNormalGroupListRsp._() : super();
  factory IMNormalGroupListRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMNormalGroupListRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMNormalGroupListRsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Group'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..pc<$0.GroupVersionInfo>(2, _omitFieldNames ? '' : 'groupVersionList', $pb.PbFieldType.PM, subBuilder: $0.GroupVersionInfo.create)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMNormalGroupListRsp clone() => IMNormalGroupListRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMNormalGroupListRsp copyWith(void Function(IMNormalGroupListRsp) updates) => super.copyWith((message) => updates(message as IMNormalGroupListRsp)) as IMNormalGroupListRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMNormalGroupListRsp create() => IMNormalGroupListRsp._();
  IMNormalGroupListRsp createEmptyInstance() => create();
  static $pb.PbList<IMNormalGroupListRsp> createRepeated() => $pb.PbList<IMNormalGroupListRsp>();
  @$core.pragma('dart2js:noInline')
  static IMNormalGroupListRsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMNormalGroupListRsp>(create);
  static IMNormalGroupListRsp? _defaultInstance;

  /// cmd id:            0x0402
  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$0.GroupVersionInfo> get groupVersionList => $_getList(1);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(2);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(2);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

class IMGroupInfoListReq extends $pb.GeneratedMessage {
  factory IMGroupInfoListReq({
    $core.int? userId,
    $core.Iterable<$0.GroupVersionInfo>? groupVersionList,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (groupVersionList != null) {
      $result.groupVersionList.addAll(groupVersionList);
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMGroupInfoListReq._() : super();
  factory IMGroupInfoListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMGroupInfoListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMGroupInfoListReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Group'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..pc<$0.GroupVersionInfo>(2, _omitFieldNames ? '' : 'groupVersionList', $pb.PbFieldType.PM, subBuilder: $0.GroupVersionInfo.create)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMGroupInfoListReq clone() => IMGroupInfoListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMGroupInfoListReq copyWith(void Function(IMGroupInfoListReq) updates) => super.copyWith((message) => updates(message as IMGroupInfoListReq)) as IMGroupInfoListReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMGroupInfoListReq create() => IMGroupInfoListReq._();
  IMGroupInfoListReq createEmptyInstance() => create();
  static $pb.PbList<IMGroupInfoListReq> createRepeated() => $pb.PbList<IMGroupInfoListReq>();
  @$core.pragma('dart2js:noInline')
  static IMGroupInfoListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMGroupInfoListReq>(create);
  static IMGroupInfoListReq? _defaultInstance;

  /// cmd id:            0x0403
  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$0.GroupVersionInfo> get groupVersionList => $_getList(1);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(2);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(2);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

class IMGroupInfoListRsp extends $pb.GeneratedMessage {
  factory IMGroupInfoListRsp({
    $core.int? userId,
    $core.Iterable<$0.GroupInfo>? groupInfoList,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (groupInfoList != null) {
      $result.groupInfoList.addAll(groupInfoList);
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMGroupInfoListRsp._() : super();
  factory IMGroupInfoListRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMGroupInfoListRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMGroupInfoListRsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Group'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..pc<$0.GroupInfo>(2, _omitFieldNames ? '' : 'groupInfoList', $pb.PbFieldType.PM, subBuilder: $0.GroupInfo.create)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMGroupInfoListRsp clone() => IMGroupInfoListRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMGroupInfoListRsp copyWith(void Function(IMGroupInfoListRsp) updates) => super.copyWith((message) => updates(message as IMGroupInfoListRsp)) as IMGroupInfoListRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMGroupInfoListRsp create() => IMGroupInfoListRsp._();
  IMGroupInfoListRsp createEmptyInstance() => create();
  static $pb.PbList<IMGroupInfoListRsp> createRepeated() => $pb.PbList<IMGroupInfoListRsp>();
  @$core.pragma('dart2js:noInline')
  static IMGroupInfoListRsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMGroupInfoListRsp>(create);
  static IMGroupInfoListRsp? _defaultInstance;

  /// cmd id:            0x0404
  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$0.GroupInfo> get groupInfoList => $_getList(1);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(2);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(2);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

class IMGroupCreateReq extends $pb.GeneratedMessage {
  factory IMGroupCreateReq({
    $core.int? userId,
    $0.GroupType? groupType,
    $core.String? groupName,
    $core.String? groupAvatar,
    $core.Iterable<$core.int>? memberIdList,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (groupType != null) {
      $result.groupType = groupType;
    }
    if (groupName != null) {
      $result.groupName = groupName;
    }
    if (groupAvatar != null) {
      $result.groupAvatar = groupAvatar;
    }
    if (memberIdList != null) {
      $result.memberIdList.addAll(memberIdList);
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMGroupCreateReq._() : super();
  factory IMGroupCreateReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMGroupCreateReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMGroupCreateReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Group'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..e<$0.GroupType>(2, _omitFieldNames ? '' : 'groupType', $pb.PbFieldType.OE, defaultOrMaker: $0.GroupType.GROUP_TYPE_NONE, valueOf: $0.GroupType.valueOf, enumValues: $0.GroupType.values)
    ..aOS(3, _omitFieldNames ? '' : 'groupName')
    ..aOS(4, _omitFieldNames ? '' : 'groupAvatar')
    ..p<$core.int>(5, _omitFieldNames ? '' : 'memberIdList', $pb.PbFieldType.KU3)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMGroupCreateReq clone() => IMGroupCreateReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMGroupCreateReq copyWith(void Function(IMGroupCreateReq) updates) => super.copyWith((message) => updates(message as IMGroupCreateReq)) as IMGroupCreateReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMGroupCreateReq create() => IMGroupCreateReq._();
  IMGroupCreateReq createEmptyInstance() => create();
  static $pb.PbList<IMGroupCreateReq> createRepeated() => $pb.PbList<IMGroupCreateReq>();
  @$core.pragma('dart2js:noInline')
  static IMGroupCreateReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMGroupCreateReq>(create);
  static IMGroupCreateReq? _defaultInstance;

  /// cmd id:            0x0405
  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $0.GroupType get groupType => $_getN(1);
  @$pb.TagNumber(2)
  set groupType($0.GroupType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupType() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get groupName => $_getSZ(2);
  @$pb.TagNumber(3)
  set groupName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroupName() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get groupAvatar => $_getSZ(3);
  @$pb.TagNumber(4)
  set groupAvatar($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGroupAvatar() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroupAvatar() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get memberIdList => $_getList(4);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(5);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(5);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

class IMGroupCreateRsp extends $pb.GeneratedMessage {
  factory IMGroupCreateRsp({
    $core.int? userId,
    $core.int? resultCode,
    $core.int? groupId,
    $core.String? groupName,
    $core.Iterable<$core.int>? userIdList,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (resultCode != null) {
      $result.resultCode = resultCode;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (groupName != null) {
      $result.groupName = groupName;
    }
    if (userIdList != null) {
      $result.userIdList.addAll(userIdList);
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMGroupCreateRsp._() : super();
  factory IMGroupCreateRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMGroupCreateRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMGroupCreateRsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Group'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'resultCode', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'groupId', $pb.PbFieldType.OU3)
    ..aOS(4, _omitFieldNames ? '' : 'groupName')
    ..p<$core.int>(5, _omitFieldNames ? '' : 'userIdList', $pb.PbFieldType.KU3)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMGroupCreateRsp clone() => IMGroupCreateRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMGroupCreateRsp copyWith(void Function(IMGroupCreateRsp) updates) => super.copyWith((message) => updates(message as IMGroupCreateRsp)) as IMGroupCreateRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMGroupCreateRsp create() => IMGroupCreateRsp._();
  IMGroupCreateRsp createEmptyInstance() => create();
  static $pb.PbList<IMGroupCreateRsp> createRepeated() => $pb.PbList<IMGroupCreateRsp>();
  @$core.pragma('dart2js:noInline')
  static IMGroupCreateRsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMGroupCreateRsp>(create);
  static IMGroupCreateRsp? _defaultInstance;

  /// cmd id:            0x0406
  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get resultCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set resultCode($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResultCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearResultCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get groupId => $_getIZ(2);
  @$pb.TagNumber(3)
  set groupId($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroupId() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get groupName => $_getSZ(3);
  @$pb.TagNumber(4)
  set groupName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGroupName() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroupName() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get userIdList => $_getList(4);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(5);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(5);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

class IMGroupChangeMemberReq extends $pb.GeneratedMessage {
  factory IMGroupChangeMemberReq({
    $core.int? userId,
    $0.GroupModifyType? changeType,
    $core.int? groupId,
    $core.Iterable<$core.int>? memberIdList,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (changeType != null) {
      $result.changeType = changeType;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (memberIdList != null) {
      $result.memberIdList.addAll(memberIdList);
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMGroupChangeMemberReq._() : super();
  factory IMGroupChangeMemberReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMGroupChangeMemberReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMGroupChangeMemberReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Group'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..e<$0.GroupModifyType>(2, _omitFieldNames ? '' : 'changeType', $pb.PbFieldType.OE, defaultOrMaker: $0.GroupModifyType.GROUP_MODIFY_NONE, valueOf: $0.GroupModifyType.valueOf, enumValues: $0.GroupModifyType.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'groupId', $pb.PbFieldType.OU3)
    ..p<$core.int>(4, _omitFieldNames ? '' : 'memberIdList', $pb.PbFieldType.KU3)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMGroupChangeMemberReq clone() => IMGroupChangeMemberReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMGroupChangeMemberReq copyWith(void Function(IMGroupChangeMemberReq) updates) => super.copyWith((message) => updates(message as IMGroupChangeMemberReq)) as IMGroupChangeMemberReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMGroupChangeMemberReq create() => IMGroupChangeMemberReq._();
  IMGroupChangeMemberReq createEmptyInstance() => create();
  static $pb.PbList<IMGroupChangeMemberReq> createRepeated() => $pb.PbList<IMGroupChangeMemberReq>();
  @$core.pragma('dart2js:noInline')
  static IMGroupChangeMemberReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMGroupChangeMemberReq>(create);
  static IMGroupChangeMemberReq? _defaultInstance;

  /// cmd id:            0x0407
  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $0.GroupModifyType get changeType => $_getN(1);
  @$pb.TagNumber(2)
  set changeType($0.GroupModifyType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChangeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearChangeType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get groupId => $_getIZ(2);
  @$pb.TagNumber(3)
  set groupId($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroupId() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get memberIdList => $_getList(3);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(4);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(4);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

class IMGroupChangeMemberRsp extends $pb.GeneratedMessage {
  factory IMGroupChangeMemberRsp({
    $core.int? userId,
    $0.GroupModifyType? changeType,
    $core.int? resultCode,
    $core.int? groupId,
    $core.Iterable<$core.int>? curUserIdList,
    $core.Iterable<$core.int>? chgUserIdList,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (changeType != null) {
      $result.changeType = changeType;
    }
    if (resultCode != null) {
      $result.resultCode = resultCode;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (curUserIdList != null) {
      $result.curUserIdList.addAll(curUserIdList);
    }
    if (chgUserIdList != null) {
      $result.chgUserIdList.addAll(chgUserIdList);
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMGroupChangeMemberRsp._() : super();
  factory IMGroupChangeMemberRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMGroupChangeMemberRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMGroupChangeMemberRsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Group'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..e<$0.GroupModifyType>(2, _omitFieldNames ? '' : 'changeType', $pb.PbFieldType.OE, defaultOrMaker: $0.GroupModifyType.GROUP_MODIFY_NONE, valueOf: $0.GroupModifyType.valueOf, enumValues: $0.GroupModifyType.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'resultCode', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'groupId', $pb.PbFieldType.OU3)
    ..p<$core.int>(5, _omitFieldNames ? '' : 'curUserIdList', $pb.PbFieldType.KU3)
    ..p<$core.int>(6, _omitFieldNames ? '' : 'chgUserIdList', $pb.PbFieldType.KU3)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMGroupChangeMemberRsp clone() => IMGroupChangeMemberRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMGroupChangeMemberRsp copyWith(void Function(IMGroupChangeMemberRsp) updates) => super.copyWith((message) => updates(message as IMGroupChangeMemberRsp)) as IMGroupChangeMemberRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMGroupChangeMemberRsp create() => IMGroupChangeMemberRsp._();
  IMGroupChangeMemberRsp createEmptyInstance() => create();
  static $pb.PbList<IMGroupChangeMemberRsp> createRepeated() => $pb.PbList<IMGroupChangeMemberRsp>();
  @$core.pragma('dart2js:noInline')
  static IMGroupChangeMemberRsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMGroupChangeMemberRsp>(create);
  static IMGroupChangeMemberRsp? _defaultInstance;

  /// cmd id:            0x0408
  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $0.GroupModifyType get changeType => $_getN(1);
  @$pb.TagNumber(2)
  set changeType($0.GroupModifyType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChangeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearChangeType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get resultCode => $_getIZ(2);
  @$pb.TagNumber(3)
  set resultCode($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResultCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearResultCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get groupId => $_getIZ(3);
  @$pb.TagNumber(4)
  set groupId($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGroupId() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroupId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get curUserIdList => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get chgUserIdList => $_getList(5);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(6);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(6);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

class IMGroupShieldReq extends $pb.GeneratedMessage {
  factory IMGroupShieldReq({
    $core.int? userId,
    $core.int? groupId,
    $core.int? shieldStatus,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (shieldStatus != null) {
      $result.shieldStatus = shieldStatus;
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMGroupShieldReq._() : super();
  factory IMGroupShieldReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMGroupShieldReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMGroupShieldReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Group'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'groupId', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'shieldStatus', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMGroupShieldReq clone() => IMGroupShieldReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMGroupShieldReq copyWith(void Function(IMGroupShieldReq) updates) => super.copyWith((message) => updates(message as IMGroupShieldReq)) as IMGroupShieldReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMGroupShieldReq create() => IMGroupShieldReq._();
  IMGroupShieldReq createEmptyInstance() => create();
  static $pb.PbList<IMGroupShieldReq> createRepeated() => $pb.PbList<IMGroupShieldReq>();
  @$core.pragma('dart2js:noInline')
  static IMGroupShieldReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMGroupShieldReq>(create);
  static IMGroupShieldReq? _defaultInstance;

  /// cmd id:            0x0409
  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get groupId => $_getIZ(1);
  @$pb.TagNumber(2)
  set groupId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get shieldStatus => $_getIZ(2);
  @$pb.TagNumber(3)
  set shieldStatus($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShieldStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearShieldStatus() => clearField(3);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(3);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(3);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

class IMGroupShieldRsp extends $pb.GeneratedMessage {
  factory IMGroupShieldRsp({
    $core.int? userId,
    $core.int? groupId,
    $core.int? resultCode,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (resultCode != null) {
      $result.resultCode = resultCode;
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMGroupShieldRsp._() : super();
  factory IMGroupShieldRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMGroupShieldRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMGroupShieldRsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Group'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'groupId', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'resultCode', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMGroupShieldRsp clone() => IMGroupShieldRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMGroupShieldRsp copyWith(void Function(IMGroupShieldRsp) updates) => super.copyWith((message) => updates(message as IMGroupShieldRsp)) as IMGroupShieldRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMGroupShieldRsp create() => IMGroupShieldRsp._();
  IMGroupShieldRsp createEmptyInstance() => create();
  static $pb.PbList<IMGroupShieldRsp> createRepeated() => $pb.PbList<IMGroupShieldRsp>();
  @$core.pragma('dart2js:noInline')
  static IMGroupShieldRsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMGroupShieldRsp>(create);
  static IMGroupShieldRsp? _defaultInstance;

  /// cmd id:            0x040a
  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get groupId => $_getIZ(1);
  @$pb.TagNumber(2)
  set groupId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get resultCode => $_getIZ(2);
  @$pb.TagNumber(3)
  set resultCode($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResultCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearResultCode() => clearField(3);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(3);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(3);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

class IMGroupChangeMemberNotify extends $pb.GeneratedMessage {
  factory IMGroupChangeMemberNotify({
    $core.int? userId,
    $0.GroupModifyType? changeType,
    $core.int? groupId,
    $core.Iterable<$core.int>? curUserIdList,
    $core.Iterable<$core.int>? chgUserIdList,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (changeType != null) {
      $result.changeType = changeType;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (curUserIdList != null) {
      $result.curUserIdList.addAll(curUserIdList);
    }
    if (chgUserIdList != null) {
      $result.chgUserIdList.addAll(chgUserIdList);
    }
    return $result;
  }
  IMGroupChangeMemberNotify._() : super();
  factory IMGroupChangeMemberNotify.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMGroupChangeMemberNotify.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMGroupChangeMemberNotify', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Group'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..e<$0.GroupModifyType>(2, _omitFieldNames ? '' : 'changeType', $pb.PbFieldType.OE, defaultOrMaker: $0.GroupModifyType.GROUP_MODIFY_NONE, valueOf: $0.GroupModifyType.valueOf, enumValues: $0.GroupModifyType.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'groupId', $pb.PbFieldType.OU3)
    ..p<$core.int>(4, _omitFieldNames ? '' : 'curUserIdList', $pb.PbFieldType.KU3)
    ..p<$core.int>(5, _omitFieldNames ? '' : 'chgUserIdList', $pb.PbFieldType.KU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMGroupChangeMemberNotify clone() => IMGroupChangeMemberNotify()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMGroupChangeMemberNotify copyWith(void Function(IMGroupChangeMemberNotify) updates) => super.copyWith((message) => updates(message as IMGroupChangeMemberNotify)) as IMGroupChangeMemberNotify;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMGroupChangeMemberNotify create() => IMGroupChangeMemberNotify._();
  IMGroupChangeMemberNotify createEmptyInstance() => create();
  static $pb.PbList<IMGroupChangeMemberNotify> createRepeated() => $pb.PbList<IMGroupChangeMemberNotify>();
  @$core.pragma('dart2js:noInline')
  static IMGroupChangeMemberNotify getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMGroupChangeMemberNotify>(create);
  static IMGroupChangeMemberNotify? _defaultInstance;

  /// cmd id:             0x040b
  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $0.GroupModifyType get changeType => $_getN(1);
  @$pb.TagNumber(2)
  set changeType($0.GroupModifyType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChangeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearChangeType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get groupId => $_getIZ(2);
  @$pb.TagNumber(3)
  set groupId($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroupId() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get curUserIdList => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get chgUserIdList => $_getList(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
