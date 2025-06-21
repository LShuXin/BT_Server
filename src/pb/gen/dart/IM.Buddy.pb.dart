//
//  Generated code. Do not modify.
//  source: IM.Buddy.proto
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

class IMRecentContactSessionReq extends $pb.GeneratedMessage {
  factory IMRecentContactSessionReq({
    $core.int? userId,
    $core.int? latestUpdateTime,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (latestUpdateTime != null) {
      $result.latestUpdateTime = latestUpdateTime;
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMRecentContactSessionReq._() : super();
  factory IMRecentContactSessionReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMRecentContactSessionReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMRecentContactSessionReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Buddy'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'latestUpdateTime', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMRecentContactSessionReq clone() => IMRecentContactSessionReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMRecentContactSessionReq copyWith(void Function(IMRecentContactSessionReq) updates) => super.copyWith((message) => updates(message as IMRecentContactSessionReq)) as IMRecentContactSessionReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMRecentContactSessionReq create() => IMRecentContactSessionReq._();
  IMRecentContactSessionReq createEmptyInstance() => create();
  static $pb.PbList<IMRecentContactSessionReq> createRepeated() => $pb.PbList<IMRecentContactSessionReq>();
  @$core.pragma('dart2js:noInline')
  static IMRecentContactSessionReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMRecentContactSessionReq>(create);
  static IMRecentContactSessionReq? _defaultInstance;

  /// cmd id:        0x0201
  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get latestUpdateTime => $_getIZ(1);
  @$pb.TagNumber(2)
  set latestUpdateTime($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLatestUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatestUpdateTime() => clearField(2);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(2);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(2);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

class IMRecentContactSessionRsp extends $pb.GeneratedMessage {
  factory IMRecentContactSessionRsp({
    $core.int? userId,
    $core.Iterable<$0.ContactSessionInfo>? contactSessionList,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (contactSessionList != null) {
      $result.contactSessionList.addAll(contactSessionList);
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMRecentContactSessionRsp._() : super();
  factory IMRecentContactSessionRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMRecentContactSessionRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMRecentContactSessionRsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Buddy'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..pc<$0.ContactSessionInfo>(2, _omitFieldNames ? '' : 'contactSessionList', $pb.PbFieldType.PM, subBuilder: $0.ContactSessionInfo.create)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMRecentContactSessionRsp clone() => IMRecentContactSessionRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMRecentContactSessionRsp copyWith(void Function(IMRecentContactSessionRsp) updates) => super.copyWith((message) => updates(message as IMRecentContactSessionRsp)) as IMRecentContactSessionRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMRecentContactSessionRsp create() => IMRecentContactSessionRsp._();
  IMRecentContactSessionRsp createEmptyInstance() => create();
  static $pb.PbList<IMRecentContactSessionRsp> createRepeated() => $pb.PbList<IMRecentContactSessionRsp>();
  @$core.pragma('dart2js:noInline')
  static IMRecentContactSessionRsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMRecentContactSessionRsp>(create);
  static IMRecentContactSessionRsp? _defaultInstance;

  /// cmd id:        0x0202
  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$0.ContactSessionInfo> get contactSessionList => $_getList(1);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(2);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(2);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

class IMUserStatNotify extends $pb.GeneratedMessage {
  factory IMUserStatNotify({
    $0.UserStat? userStat,
  }) {
    final $result = create();
    if (userStat != null) {
      $result.userStat = userStat;
    }
    return $result;
  }
  IMUserStatNotify._() : super();
  factory IMUserStatNotify.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMUserStatNotify.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMUserStatNotify', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Buddy'), createEmptyInstance: create)
    ..aOM<$0.UserStat>(1, _omitFieldNames ? '' : 'userStat', subBuilder: $0.UserStat.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMUserStatNotify clone() => IMUserStatNotify()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMUserStatNotify copyWith(void Function(IMUserStatNotify) updates) => super.copyWith((message) => updates(message as IMUserStatNotify)) as IMUserStatNotify;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMUserStatNotify create() => IMUserStatNotify._();
  IMUserStatNotify createEmptyInstance() => create();
  static $pb.PbList<IMUserStatNotify> createRepeated() => $pb.PbList<IMUserStatNotify>();
  @$core.pragma('dart2js:noInline')
  static IMUserStatNotify getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMUserStatNotify>(create);
  static IMUserStatNotify? _defaultInstance;

  /// cmd id:        0x0203
  @$pb.TagNumber(1)
  $0.UserStat get userStat => $_getN(0);
  @$pb.TagNumber(1)
  set userStat($0.UserStat v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserStat() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserStat() => clearField(1);
  @$pb.TagNumber(1)
  $0.UserStat ensureUserStat() => $_ensure(0);
}

class IMUsersInfoReq extends $pb.GeneratedMessage {
  factory IMUsersInfoReq({
    $core.int? userId,
    $core.Iterable<$core.int>? userIdList,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (userIdList != null) {
      $result.userIdList.addAll(userIdList);
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMUsersInfoReq._() : super();
  factory IMUsersInfoReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMUsersInfoReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMUsersInfoReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Buddy'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..p<$core.int>(2, _omitFieldNames ? '' : 'userIdList', $pb.PbFieldType.KU3)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMUsersInfoReq clone() => IMUsersInfoReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMUsersInfoReq copyWith(void Function(IMUsersInfoReq) updates) => super.copyWith((message) => updates(message as IMUsersInfoReq)) as IMUsersInfoReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMUsersInfoReq create() => IMUsersInfoReq._();
  IMUsersInfoReq createEmptyInstance() => create();
  static $pb.PbList<IMUsersInfoReq> createRepeated() => $pb.PbList<IMUsersInfoReq>();
  @$core.pragma('dart2js:noInline')
  static IMUsersInfoReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMUsersInfoReq>(create);
  static IMUsersInfoReq? _defaultInstance;

  /// cmd id:        0x0204
  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get userIdList => $_getList(1);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(2);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(2);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

class IMUsersInfoRsp extends $pb.GeneratedMessage {
  factory IMUsersInfoRsp({
    $core.int? userId,
    $core.Iterable<$0.UserInfo>? userInfoList,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (userInfoList != null) {
      $result.userInfoList.addAll(userInfoList);
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMUsersInfoRsp._() : super();
  factory IMUsersInfoRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMUsersInfoRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMUsersInfoRsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Buddy'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..pc<$0.UserInfo>(2, _omitFieldNames ? '' : 'userInfoList', $pb.PbFieldType.PM, subBuilder: $0.UserInfo.create)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMUsersInfoRsp clone() => IMUsersInfoRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMUsersInfoRsp copyWith(void Function(IMUsersInfoRsp) updates) => super.copyWith((message) => updates(message as IMUsersInfoRsp)) as IMUsersInfoRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMUsersInfoRsp create() => IMUsersInfoRsp._();
  IMUsersInfoRsp createEmptyInstance() => create();
  static $pb.PbList<IMUsersInfoRsp> createRepeated() => $pb.PbList<IMUsersInfoRsp>();
  @$core.pragma('dart2js:noInline')
  static IMUsersInfoRsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMUsersInfoRsp>(create);
  static IMUsersInfoRsp? _defaultInstance;

  /// cmd id:        0x0205
  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$0.UserInfo> get userInfoList => $_getList(1);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(2);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(2);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

class IMRemoveSessionReq extends $pb.GeneratedMessage {
  factory IMRemoveSessionReq({
    $core.int? userId,
    $0.SessionType? sessionType,
    $core.int? sessionId,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (sessionType != null) {
      $result.sessionType = sessionType;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMRemoveSessionReq._() : super();
  factory IMRemoveSessionReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMRemoveSessionReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMRemoveSessionReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Buddy'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..e<$0.SessionType>(2, _omitFieldNames ? '' : 'sessionType', $pb.PbFieldType.OE, defaultOrMaker: $0.SessionType.SESSION_TYPE_NONE, valueOf: $0.SessionType.valueOf, enumValues: $0.SessionType.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'sessionId', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMRemoveSessionReq clone() => IMRemoveSessionReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMRemoveSessionReq copyWith(void Function(IMRemoveSessionReq) updates) => super.copyWith((message) => updates(message as IMRemoveSessionReq)) as IMRemoveSessionReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMRemoveSessionReq create() => IMRemoveSessionReq._();
  IMRemoveSessionReq createEmptyInstance() => create();
  static $pb.PbList<IMRemoveSessionReq> createRepeated() => $pb.PbList<IMRemoveSessionReq>();
  @$core.pragma('dart2js:noInline')
  static IMRemoveSessionReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMRemoveSessionReq>(create);
  static IMRemoveSessionReq? _defaultInstance;

  /// cmd id:        0x0206
  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $0.SessionType get sessionType => $_getN(1);
  @$pb.TagNumber(2)
  set sessionType($0.SessionType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionType() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get sessionId => $_getIZ(2);
  @$pb.TagNumber(3)
  set sessionId($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionId() => clearField(3);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(3);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(3);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

class IMRemoveSessionRsp extends $pb.GeneratedMessage {
  factory IMRemoveSessionRsp({
    $core.int? userId,
    $core.int? resultCode,
    $0.SessionType? sessionType,
    $core.int? sessionId,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (resultCode != null) {
      $result.resultCode = resultCode;
    }
    if (sessionType != null) {
      $result.sessionType = sessionType;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMRemoveSessionRsp._() : super();
  factory IMRemoveSessionRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMRemoveSessionRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMRemoveSessionRsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Buddy'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'resultCode', $pb.PbFieldType.OU3)
    ..e<$0.SessionType>(3, _omitFieldNames ? '' : 'sessionType', $pb.PbFieldType.OE, defaultOrMaker: $0.SessionType.SESSION_TYPE_NONE, valueOf: $0.SessionType.valueOf, enumValues: $0.SessionType.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'sessionId', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMRemoveSessionRsp clone() => IMRemoveSessionRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMRemoveSessionRsp copyWith(void Function(IMRemoveSessionRsp) updates) => super.copyWith((message) => updates(message as IMRemoveSessionRsp)) as IMRemoveSessionRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMRemoveSessionRsp create() => IMRemoveSessionRsp._();
  IMRemoveSessionRsp createEmptyInstance() => create();
  static $pb.PbList<IMRemoveSessionRsp> createRepeated() => $pb.PbList<IMRemoveSessionRsp>();
  @$core.pragma('dart2js:noInline')
  static IMRemoveSessionRsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMRemoveSessionRsp>(create);
  static IMRemoveSessionRsp? _defaultInstance;

  /// cmd id:        0x0207
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
  $0.SessionType get sessionType => $_getN(2);
  @$pb.TagNumber(3)
  set sessionType($0.SessionType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionType() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionType() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get sessionId => $_getIZ(3);
  @$pb.TagNumber(4)
  set sessionId($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSessionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSessionId() => clearField(4);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(4);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(4);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

class IMAllUserReq extends $pb.GeneratedMessage {
  factory IMAllUserReq({
    $core.int? userId,
    $core.int? latestUpdateTime,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (latestUpdateTime != null) {
      $result.latestUpdateTime = latestUpdateTime;
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMAllUserReq._() : super();
  factory IMAllUserReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMAllUserReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMAllUserReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Buddy'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'latestUpdateTime', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMAllUserReq clone() => IMAllUserReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMAllUserReq copyWith(void Function(IMAllUserReq) updates) => super.copyWith((message) => updates(message as IMAllUserReq)) as IMAllUserReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMAllUserReq create() => IMAllUserReq._();
  IMAllUserReq createEmptyInstance() => create();
  static $pb.PbList<IMAllUserReq> createRepeated() => $pb.PbList<IMAllUserReq>();
  @$core.pragma('dart2js:noInline')
  static IMAllUserReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMAllUserReq>(create);
  static IMAllUserReq? _defaultInstance;

  /// cmd id:        0x0208
  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get latestUpdateTime => $_getIZ(1);
  @$pb.TagNumber(2)
  set latestUpdateTime($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLatestUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatestUpdateTime() => clearField(2);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(2);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(2);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

class IMAllUserRsp extends $pb.GeneratedMessage {
  factory IMAllUserRsp({
    $core.int? userId,
    $core.int? latestUpdateTime,
    $core.Iterable<$0.UserInfo>? userList,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (latestUpdateTime != null) {
      $result.latestUpdateTime = latestUpdateTime;
    }
    if (userList != null) {
      $result.userList.addAll(userList);
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMAllUserRsp._() : super();
  factory IMAllUserRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMAllUserRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMAllUserRsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Buddy'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'latestUpdateTime', $pb.PbFieldType.OU3)
    ..pc<$0.UserInfo>(3, _omitFieldNames ? '' : 'userList', $pb.PbFieldType.PM, subBuilder: $0.UserInfo.create)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMAllUserRsp clone() => IMAllUserRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMAllUserRsp copyWith(void Function(IMAllUserRsp) updates) => super.copyWith((message) => updates(message as IMAllUserRsp)) as IMAllUserRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMAllUserRsp create() => IMAllUserRsp._();
  IMAllUserRsp createEmptyInstance() => create();
  static $pb.PbList<IMAllUserRsp> createRepeated() => $pb.PbList<IMAllUserRsp>();
  @$core.pragma('dart2js:noInline')
  static IMAllUserRsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMAllUserRsp>(create);
  static IMAllUserRsp? _defaultInstance;

  /// cmd id:        0x0209
  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get latestUpdateTime => $_getIZ(1);
  @$pb.TagNumber(2)
  set latestUpdateTime($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLatestUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatestUpdateTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$0.UserInfo> get userList => $_getList(2);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(3);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(3);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

class IMUsersStatReq extends $pb.GeneratedMessage {
  factory IMUsersStatReq({
    $core.int? userId,
    $core.Iterable<$core.int>? userIdList,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (userIdList != null) {
      $result.userIdList.addAll(userIdList);
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMUsersStatReq._() : super();
  factory IMUsersStatReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMUsersStatReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMUsersStatReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Buddy'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..p<$core.int>(2, _omitFieldNames ? '' : 'userIdList', $pb.PbFieldType.KU3)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMUsersStatReq clone() => IMUsersStatReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMUsersStatReq copyWith(void Function(IMUsersStatReq) updates) => super.copyWith((message) => updates(message as IMUsersStatReq)) as IMUsersStatReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMUsersStatReq create() => IMUsersStatReq._();
  IMUsersStatReq createEmptyInstance() => create();
  static $pb.PbList<IMUsersStatReq> createRepeated() => $pb.PbList<IMUsersStatReq>();
  @$core.pragma('dart2js:noInline')
  static IMUsersStatReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMUsersStatReq>(create);
  static IMUsersStatReq? _defaultInstance;

  /// cmd id:        0x020a
  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get userIdList => $_getList(1);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(2);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(2);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

class IMUsersStatRsp extends $pb.GeneratedMessage {
  factory IMUsersStatRsp({
    $core.int? userId,
    $core.Iterable<$0.UserStat>? userStatList,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (userStatList != null) {
      $result.userStatList.addAll(userStatList);
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMUsersStatRsp._() : super();
  factory IMUsersStatRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMUsersStatRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMUsersStatRsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Buddy'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..pc<$0.UserStat>(2, _omitFieldNames ? '' : 'userStatList', $pb.PbFieldType.PM, subBuilder: $0.UserStat.create)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMUsersStatRsp clone() => IMUsersStatRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMUsersStatRsp copyWith(void Function(IMUsersStatRsp) updates) => super.copyWith((message) => updates(message as IMUsersStatRsp)) as IMUsersStatRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMUsersStatRsp create() => IMUsersStatRsp._();
  IMUsersStatRsp createEmptyInstance() => create();
  static $pb.PbList<IMUsersStatRsp> createRepeated() => $pb.PbList<IMUsersStatRsp>();
  @$core.pragma('dart2js:noInline')
  static IMUsersStatRsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMUsersStatRsp>(create);
  static IMUsersStatRsp? _defaultInstance;

  /// cmd id:        0x020b
  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$0.UserStat> get userStatList => $_getList(1);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(2);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(2);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

class IMChangeAvatarReq extends $pb.GeneratedMessage {
  factory IMChangeAvatarReq({
    $core.int? userId,
    $core.String? avatarUrl,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (avatarUrl != null) {
      $result.avatarUrl = avatarUrl;
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMChangeAvatarReq._() : super();
  factory IMChangeAvatarReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMChangeAvatarReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMChangeAvatarReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Buddy'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'avatarUrl')
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMChangeAvatarReq clone() => IMChangeAvatarReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMChangeAvatarReq copyWith(void Function(IMChangeAvatarReq) updates) => super.copyWith((message) => updates(message as IMChangeAvatarReq)) as IMChangeAvatarReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMChangeAvatarReq create() => IMChangeAvatarReq._();
  IMChangeAvatarReq createEmptyInstance() => create();
  static $pb.PbList<IMChangeAvatarReq> createRepeated() => $pb.PbList<IMChangeAvatarReq>();
  @$core.pragma('dart2js:noInline')
  static IMChangeAvatarReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMChangeAvatarReq>(create);
  static IMChangeAvatarReq? _defaultInstance;

  /// cmd id:        0x020c
  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get avatarUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set avatarUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAvatarUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvatarUrl() => clearField(2);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(2);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(2);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

class IMChangeAvatarRsp extends $pb.GeneratedMessage {
  factory IMChangeAvatarRsp({
    $core.int? userId,
    $core.int? resultCode,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (resultCode != null) {
      $result.resultCode = resultCode;
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMChangeAvatarRsp._() : super();
  factory IMChangeAvatarRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMChangeAvatarRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMChangeAvatarRsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Buddy'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'resultCode', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMChangeAvatarRsp clone() => IMChangeAvatarRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMChangeAvatarRsp copyWith(void Function(IMChangeAvatarRsp) updates) => super.copyWith((message) => updates(message as IMChangeAvatarRsp)) as IMChangeAvatarRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMChangeAvatarRsp create() => IMChangeAvatarRsp._();
  IMChangeAvatarRsp createEmptyInstance() => create();
  static $pb.PbList<IMChangeAvatarRsp> createRepeated() => $pb.PbList<IMChangeAvatarRsp>();
  @$core.pragma('dart2js:noInline')
  static IMChangeAvatarRsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMChangeAvatarRsp>(create);
  static IMChangeAvatarRsp? _defaultInstance;

  /// cmd id:        0x020d
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

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(2);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(2);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

/// 只给移动端通知
class IMPCLoginStatusNotify extends $pb.GeneratedMessage {
  factory IMPCLoginStatusNotify({
    $core.int? userId,
    $0.UserStatType? loginStat,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (loginStat != null) {
      $result.loginStat = loginStat;
    }
    return $result;
  }
  IMPCLoginStatusNotify._() : super();
  factory IMPCLoginStatusNotify.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMPCLoginStatusNotify.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMPCLoginStatusNotify', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Buddy'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..e<$0.UserStatType>(2, _omitFieldNames ? '' : 'loginStat', $pb.PbFieldType.OE, defaultOrMaker: $0.UserStatType.USER_STATUS_NONE, valueOf: $0.UserStatType.valueOf, enumValues: $0.UserStatType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMPCLoginStatusNotify clone() => IMPCLoginStatusNotify()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMPCLoginStatusNotify copyWith(void Function(IMPCLoginStatusNotify) updates) => super.copyWith((message) => updates(message as IMPCLoginStatusNotify)) as IMPCLoginStatusNotify;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMPCLoginStatusNotify create() => IMPCLoginStatusNotify._();
  IMPCLoginStatusNotify createEmptyInstance() => create();
  static $pb.PbList<IMPCLoginStatusNotify> createRepeated() => $pb.PbList<IMPCLoginStatusNotify>();
  @$core.pragma('dart2js:noInline')
  static IMPCLoginStatusNotify getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMPCLoginStatusNotify>(create);
  static IMPCLoginStatusNotify? _defaultInstance;

  /// cmd id:        0x020e
  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $0.UserStatType get loginStat => $_getN(1);
  @$pb.TagNumber(2)
  set loginStat($0.UserStatType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLoginStat() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoginStat() => clearField(2);
}

class IMRemoveSessionNotify extends $pb.GeneratedMessage {
  factory IMRemoveSessionNotify({
    $core.int? userId,
    $0.SessionType? sessionType,
    $core.int? sessionId,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (sessionType != null) {
      $result.sessionType = sessionType;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    return $result;
  }
  IMRemoveSessionNotify._() : super();
  factory IMRemoveSessionNotify.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMRemoveSessionNotify.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMRemoveSessionNotify', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Buddy'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..e<$0.SessionType>(2, _omitFieldNames ? '' : 'sessionType', $pb.PbFieldType.OE, defaultOrMaker: $0.SessionType.SESSION_TYPE_NONE, valueOf: $0.SessionType.valueOf, enumValues: $0.SessionType.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'sessionId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMRemoveSessionNotify clone() => IMRemoveSessionNotify()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMRemoveSessionNotify copyWith(void Function(IMRemoveSessionNotify) updates) => super.copyWith((message) => updates(message as IMRemoveSessionNotify)) as IMRemoveSessionNotify;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMRemoveSessionNotify create() => IMRemoveSessionNotify._();
  IMRemoveSessionNotify createEmptyInstance() => create();
  static $pb.PbList<IMRemoveSessionNotify> createRepeated() => $pb.PbList<IMRemoveSessionNotify>();
  @$core.pragma('dart2js:noInline')
  static IMRemoveSessionNotify getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMRemoveSessionNotify>(create);
  static IMRemoveSessionNotify? _defaultInstance;

  /// cmd id:        0x020f
  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $0.SessionType get sessionType => $_getN(1);
  @$pb.TagNumber(2)
  set sessionType($0.SessionType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionType() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get sessionId => $_getIZ(2);
  @$pb.TagNumber(3)
  set sessionId($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionId() => clearField(3);
}

class IMDepartmentReq extends $pb.GeneratedMessage {
  factory IMDepartmentReq({
    $core.int? userId,
    $core.int? latestUpdateTime,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (latestUpdateTime != null) {
      $result.latestUpdateTime = latestUpdateTime;
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMDepartmentReq._() : super();
  factory IMDepartmentReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMDepartmentReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMDepartmentReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Buddy'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'latestUpdateTime', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMDepartmentReq clone() => IMDepartmentReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMDepartmentReq copyWith(void Function(IMDepartmentReq) updates) => super.copyWith((message) => updates(message as IMDepartmentReq)) as IMDepartmentReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMDepartmentReq create() => IMDepartmentReq._();
  IMDepartmentReq createEmptyInstance() => create();
  static $pb.PbList<IMDepartmentReq> createRepeated() => $pb.PbList<IMDepartmentReq>();
  @$core.pragma('dart2js:noInline')
  static IMDepartmentReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMDepartmentReq>(create);
  static IMDepartmentReq? _defaultInstance;

  /// cmd id:        0x0210
  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get latestUpdateTime => $_getIZ(1);
  @$pb.TagNumber(2)
  set latestUpdateTime($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLatestUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatestUpdateTime() => clearField(2);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(2);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(2);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

class IMDepartmentRsp extends $pb.GeneratedMessage {
  factory IMDepartmentRsp({
    $core.int? userId,
    $core.int? latestUpdateTime,
    $core.Iterable<$0.DepartInfo>? deptList,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (latestUpdateTime != null) {
      $result.latestUpdateTime = latestUpdateTime;
    }
    if (deptList != null) {
      $result.deptList.addAll(deptList);
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMDepartmentRsp._() : super();
  factory IMDepartmentRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMDepartmentRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMDepartmentRsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Buddy'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'latestUpdateTime', $pb.PbFieldType.OU3)
    ..pc<$0.DepartInfo>(3, _omitFieldNames ? '' : 'deptList', $pb.PbFieldType.PM, subBuilder: $0.DepartInfo.create)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMDepartmentRsp clone() => IMDepartmentRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMDepartmentRsp copyWith(void Function(IMDepartmentRsp) updates) => super.copyWith((message) => updates(message as IMDepartmentRsp)) as IMDepartmentRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMDepartmentRsp create() => IMDepartmentRsp._();
  IMDepartmentRsp createEmptyInstance() => create();
  static $pb.PbList<IMDepartmentRsp> createRepeated() => $pb.PbList<IMDepartmentRsp>();
  @$core.pragma('dart2js:noInline')
  static IMDepartmentRsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMDepartmentRsp>(create);
  static IMDepartmentRsp? _defaultInstance;

  /// cmd id:        0x0211
  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get latestUpdateTime => $_getIZ(1);
  @$pb.TagNumber(2)
  set latestUpdateTime($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLatestUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatestUpdateTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$0.DepartInfo> get deptList => $_getList(2);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(3);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(3);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

class IMAvatarChangedNotify extends $pb.GeneratedMessage {
  factory IMAvatarChangedNotify({
    $core.int? changedUserId,
    $core.String? avatarUrl,
  }) {
    final $result = create();
    if (changedUserId != null) {
      $result.changedUserId = changedUserId;
    }
    if (avatarUrl != null) {
      $result.avatarUrl = avatarUrl;
    }
    return $result;
  }
  IMAvatarChangedNotify._() : super();
  factory IMAvatarChangedNotify.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMAvatarChangedNotify.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMAvatarChangedNotify', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Buddy'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'changedUserId', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'avatarUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMAvatarChangedNotify clone() => IMAvatarChangedNotify()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMAvatarChangedNotify copyWith(void Function(IMAvatarChangedNotify) updates) => super.copyWith((message) => updates(message as IMAvatarChangedNotify)) as IMAvatarChangedNotify;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMAvatarChangedNotify create() => IMAvatarChangedNotify._();
  IMAvatarChangedNotify createEmptyInstance() => create();
  static $pb.PbList<IMAvatarChangedNotify> createRepeated() => $pb.PbList<IMAvatarChangedNotify>();
  @$core.pragma('dart2js:noInline')
  static IMAvatarChangedNotify getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMAvatarChangedNotify>(create);
  static IMAvatarChangedNotify? _defaultInstance;

  /// cmd id:		0x02012
  @$pb.TagNumber(1)
  $core.int get changedUserId => $_getIZ(0);
  @$pb.TagNumber(1)
  set changedUserId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChangedUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChangedUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get avatarUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set avatarUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAvatarUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvatarUrl() => clearField(2);
}

class IMChangeSignInfoReq extends $pb.GeneratedMessage {
  factory IMChangeSignInfoReq({
    $core.int? userId,
    $core.String? signInfo,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (signInfo != null) {
      $result.signInfo = signInfo;
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMChangeSignInfoReq._() : super();
  factory IMChangeSignInfoReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMChangeSignInfoReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMChangeSignInfoReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Buddy'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'signInfo')
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMChangeSignInfoReq clone() => IMChangeSignInfoReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMChangeSignInfoReq copyWith(void Function(IMChangeSignInfoReq) updates) => super.copyWith((message) => updates(message as IMChangeSignInfoReq)) as IMChangeSignInfoReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMChangeSignInfoReq create() => IMChangeSignInfoReq._();
  IMChangeSignInfoReq createEmptyInstance() => create();
  static $pb.PbList<IMChangeSignInfoReq> createRepeated() => $pb.PbList<IMChangeSignInfoReq>();
  @$core.pragma('dart2js:noInline')
  static IMChangeSignInfoReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMChangeSignInfoReq>(create);
  static IMChangeSignInfoReq? _defaultInstance;

  /// cmd id:		0x0213
  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get signInfo => $_getSZ(1);
  @$pb.TagNumber(2)
  set signInfo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignInfo() => clearField(2);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(2);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(2);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

class IMChangeSignInfoRsp extends $pb.GeneratedMessage {
  factory IMChangeSignInfoRsp({
    $core.int? userId,
    $core.int? resultCode,
    $core.String? signInfo,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (resultCode != null) {
      $result.resultCode = resultCode;
    }
    if (signInfo != null) {
      $result.signInfo = signInfo;
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMChangeSignInfoRsp._() : super();
  factory IMChangeSignInfoRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMChangeSignInfoRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMChangeSignInfoRsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Buddy'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'resultCode', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'signInfo')
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMChangeSignInfoRsp clone() => IMChangeSignInfoRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMChangeSignInfoRsp copyWith(void Function(IMChangeSignInfoRsp) updates) => super.copyWith((message) => updates(message as IMChangeSignInfoRsp)) as IMChangeSignInfoRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMChangeSignInfoRsp create() => IMChangeSignInfoRsp._();
  IMChangeSignInfoRsp createEmptyInstance() => create();
  static $pb.PbList<IMChangeSignInfoRsp> createRepeated() => $pb.PbList<IMChangeSignInfoRsp>();
  @$core.pragma('dart2js:noInline')
  static IMChangeSignInfoRsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMChangeSignInfoRsp>(create);
  static IMChangeSignInfoRsp? _defaultInstance;

  /// cmd id:		0x0214
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
  $core.String get signInfo => $_getSZ(2);
  @$pb.TagNumber(3)
  set signInfo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSignInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignInfo() => clearField(3);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(3);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(3);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

/// 个性签名修改通知（广播）
class IMSignInfoChangedNotify extends $pb.GeneratedMessage {
  factory IMSignInfoChangedNotify({
    $core.int? changedUserId,
    $core.String? signInfo,
  }) {
    final $result = create();
    if (changedUserId != null) {
      $result.changedUserId = changedUserId;
    }
    if (signInfo != null) {
      $result.signInfo = signInfo;
    }
    return $result;
  }
  IMSignInfoChangedNotify._() : super();
  factory IMSignInfoChangedNotify.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMSignInfoChangedNotify.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMSignInfoChangedNotify', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Buddy'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'changedUserId', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'signInfo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMSignInfoChangedNotify clone() => IMSignInfoChangedNotify()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMSignInfoChangedNotify copyWith(void Function(IMSignInfoChangedNotify) updates) => super.copyWith((message) => updates(message as IMSignInfoChangedNotify)) as IMSignInfoChangedNotify;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMSignInfoChangedNotify create() => IMSignInfoChangedNotify._();
  IMSignInfoChangedNotify createEmptyInstance() => create();
  static $pb.PbList<IMSignInfoChangedNotify> createRepeated() => $pb.PbList<IMSignInfoChangedNotify>();
  @$core.pragma('dart2js:noInline')
  static IMSignInfoChangedNotify getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMSignInfoChangedNotify>(create);
  static IMSignInfoChangedNotify? _defaultInstance;

  /// cmd id:		0x0215
  @$pb.TagNumber(1)
  $core.int get changedUserId => $_getIZ(0);
  @$pb.TagNumber(1)
  set changedUserId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChangedUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChangedUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get signInfo => $_getSZ(1);
  @$pb.TagNumber(2)
  set signInfo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignInfo() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
