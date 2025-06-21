//
//  Generated code. Do not modify.
//  source: IM.BaseDefine.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'IM.BaseDefine.pbenum.dart';

export 'IM.BaseDefine.pbenum.dart';

class IpAddr extends $pb.GeneratedMessage {
  factory IpAddr({
    $core.String? ip,
    $core.int? port,
  }) {
    final $result = create();
    if (ip != null) {
      $result.ip = ip;
    }
    if (port != null) {
      $result.port = port;
    }
    return $result;
  }
  IpAddr._() : super();
  factory IpAddr.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IpAddr.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IpAddr', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.BaseDefine'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ip')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'port', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IpAddr clone() => IpAddr()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IpAddr copyWith(void Function(IpAddr) updates) => super.copyWith((message) => updates(message as IpAddr)) as IpAddr;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IpAddr create() => IpAddr._();
  IpAddr createEmptyInstance() => create();
  static $pb.PbList<IpAddr> createRepeated() => $pb.PbList<IpAddr>();
  @$core.pragma('dart2js:noInline')
  static IpAddr getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IpAddr>(create);
  static IpAddr? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);
}

class UserInfo extends $pb.GeneratedMessage {
  factory UserInfo({
    $core.int? userId,
    $core.int? userGender,
    $core.String? userNickName,
    $core.String? avatarUrl,
    $core.int? departmentId,
    $core.String? email,
    $core.String? userRealName,
    $core.String? userTel,
    $core.String? userDomain,
    $core.int? status,
    $core.String? signInfo,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (userGender != null) {
      $result.userGender = userGender;
    }
    if (userNickName != null) {
      $result.userNickName = userNickName;
    }
    if (avatarUrl != null) {
      $result.avatarUrl = avatarUrl;
    }
    if (departmentId != null) {
      $result.departmentId = departmentId;
    }
    if (email != null) {
      $result.email = email;
    }
    if (userRealName != null) {
      $result.userRealName = userRealName;
    }
    if (userTel != null) {
      $result.userTel = userTel;
    }
    if (userDomain != null) {
      $result.userDomain = userDomain;
    }
    if (status != null) {
      $result.status = status;
    }
    if (signInfo != null) {
      $result.signInfo = signInfo;
    }
    return $result;
  }
  UserInfo._() : super();
  factory UserInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.BaseDefine'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'userGender', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'userNickName')
    ..aOS(4, _omitFieldNames ? '' : 'avatarUrl')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'departmentId', $pb.PbFieldType.OU3)
    ..aOS(6, _omitFieldNames ? '' : 'email')
    ..aOS(7, _omitFieldNames ? '' : 'userRealName')
    ..aOS(8, _omitFieldNames ? '' : 'userTel')
    ..aOS(9, _omitFieldNames ? '' : 'userDomain')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OU3)
    ..aOS(11, _omitFieldNames ? '' : 'signInfo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserInfo clone() => UserInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserInfo copyWith(void Function(UserInfo) updates) => super.copyWith((message) => updates(message as UserInfo)) as UserInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserInfo create() => UserInfo._();
  UserInfo createEmptyInstance() => create();
  static $pb.PbList<UserInfo> createRepeated() => $pb.PbList<UserInfo>();
  @$core.pragma('dart2js:noInline')
  static UserInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInfo>(create);
  static UserInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get userGender => $_getIZ(1);
  @$pb.TagNumber(2)
  set userGender($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserGender() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserGender() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userNickName => $_getSZ(2);
  @$pb.TagNumber(3)
  set userNickName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserNickName() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserNickName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get avatarUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set avatarUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvatarUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvatarUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get departmentId => $_getIZ(4);
  @$pb.TagNumber(5)
  set departmentId($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDepartmentId() => $_has(4);
  @$pb.TagNumber(5)
  void clearDepartmentId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get email => $_getSZ(5);
  @$pb.TagNumber(6)
  set email($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEmail() => $_has(5);
  @$pb.TagNumber(6)
  void clearEmail() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get userRealName => $_getSZ(6);
  @$pb.TagNumber(7)
  set userRealName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUserRealName() => $_has(6);
  @$pb.TagNumber(7)
  void clearUserRealName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get userTel => $_getSZ(7);
  @$pb.TagNumber(8)
  set userTel($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUserTel() => $_has(7);
  @$pb.TagNumber(8)
  void clearUserTel() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get userDomain => $_getSZ(8);
  @$pb.TagNumber(9)
  set userDomain($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUserDomain() => $_has(8);
  @$pb.TagNumber(9)
  void clearUserDomain() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get status => $_getIZ(9);
  @$pb.TagNumber(10)
  set status($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearStatus() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get signInfo => $_getSZ(10);
  @$pb.TagNumber(11)
  set signInfo($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSignInfo() => $_has(10);
  @$pb.TagNumber(11)
  void clearSignInfo() => clearField(11);
}

class ContactSessionInfo extends $pb.GeneratedMessage {
  factory ContactSessionInfo({
    $core.int? sessionId,
    SessionType? sessionType,
    SessionStatusType? sessionStatus,
    $core.int? updatedTime,
    $core.int? latestMsgId,
    $core.List<$core.int>? latestMsgData,
    MsgType? latestMsgType,
    $core.int? latestMsgFromUserId,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (sessionType != null) {
      $result.sessionType = sessionType;
    }
    if (sessionStatus != null) {
      $result.sessionStatus = sessionStatus;
    }
    if (updatedTime != null) {
      $result.updatedTime = updatedTime;
    }
    if (latestMsgId != null) {
      $result.latestMsgId = latestMsgId;
    }
    if (latestMsgData != null) {
      $result.latestMsgData = latestMsgData;
    }
    if (latestMsgType != null) {
      $result.latestMsgType = latestMsgType;
    }
    if (latestMsgFromUserId != null) {
      $result.latestMsgFromUserId = latestMsgFromUserId;
    }
    return $result;
  }
  ContactSessionInfo._() : super();
  factory ContactSessionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactSessionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContactSessionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.BaseDefine'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'sessionId', $pb.PbFieldType.OU3)
    ..e<SessionType>(2, _omitFieldNames ? '' : 'sessionType', $pb.PbFieldType.OE, defaultOrMaker: SessionType.SESSION_TYPE_NONE, valueOf: SessionType.valueOf, enumValues: SessionType.values)
    ..e<SessionStatusType>(3, _omitFieldNames ? '' : 'sessionStatus', $pb.PbFieldType.OE, defaultOrMaker: SessionStatusType.SESSION_STATUS_OK, valueOf: SessionStatusType.valueOf, enumValues: SessionStatusType.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'updatedTime', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'latestMsgId', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'latestMsgData', $pb.PbFieldType.OY)
    ..e<MsgType>(7, _omitFieldNames ? '' : 'latestMsgType', $pb.PbFieldType.OE, defaultOrMaker: MsgType.MSG_TYPE_NONE, valueOf: MsgType.valueOf, enumValues: MsgType.values)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'latestMsgFromUserId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContactSessionInfo clone() => ContactSessionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContactSessionInfo copyWith(void Function(ContactSessionInfo) updates) => super.copyWith((message) => updates(message as ContactSessionInfo)) as ContactSessionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContactSessionInfo create() => ContactSessionInfo._();
  ContactSessionInfo createEmptyInstance() => create();
  static $pb.PbList<ContactSessionInfo> createRepeated() => $pb.PbList<ContactSessionInfo>();
  @$core.pragma('dart2js:noInline')
  static ContactSessionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactSessionInfo>(create);
  static ContactSessionInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get sessionId => $_getIZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  SessionType get sessionType => $_getN(1);
  @$pb.TagNumber(2)
  set sessionType(SessionType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionType() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionType() => clearField(2);

  @$pb.TagNumber(3)
  SessionStatusType get sessionStatus => $_getN(2);
  @$pb.TagNumber(3)
  set sessionStatus(SessionStatusType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get updatedTime => $_getIZ(3);
  @$pb.TagNumber(4)
  set updatedTime($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdatedTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get latestMsgId => $_getIZ(4);
  @$pb.TagNumber(5)
  set latestMsgId($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLatestMsgId() => $_has(4);
  @$pb.TagNumber(5)
  void clearLatestMsgId() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get latestMsgData => $_getN(5);
  @$pb.TagNumber(6)
  set latestMsgData($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLatestMsgData() => $_has(5);
  @$pb.TagNumber(6)
  void clearLatestMsgData() => clearField(6);

  @$pb.TagNumber(7)
  MsgType get latestMsgType => $_getN(6);
  @$pb.TagNumber(7)
  set latestMsgType(MsgType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLatestMsgType() => $_has(6);
  @$pb.TagNumber(7)
  void clearLatestMsgType() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get latestMsgFromUserId => $_getIZ(7);
  @$pb.TagNumber(8)
  set latestMsgFromUserId($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLatestMsgFromUserId() => $_has(7);
  @$pb.TagNumber(8)
  void clearLatestMsgFromUserId() => clearField(8);
}

class UserStat extends $pb.GeneratedMessage {
  factory UserStat({
    $core.int? userId,
    UserStatType? status,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  UserStat._() : super();
  factory UserStat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserStat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserStat', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.BaseDefine'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..e<UserStatType>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: UserStatType.USER_STATUS_NONE, valueOf: UserStatType.valueOf, enumValues: UserStatType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserStat clone() => UserStat()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserStat copyWith(void Function(UserStat) updates) => super.copyWith((message) => updates(message as UserStat)) as UserStat;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserStat create() => UserStat._();
  UserStat createEmptyInstance() => create();
  static $pb.PbList<UserStat> createRepeated() => $pb.PbList<UserStat>();
  @$core.pragma('dart2js:noInline')
  static UserStat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserStat>(create);
  static UserStat? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  UserStatType get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(UserStatType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class ServerUserStat extends $pb.GeneratedMessage {
  factory ServerUserStat({
    $core.int? userId,
    UserStatType? status,
    ClientType? clientType,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (clientType != null) {
      $result.clientType = clientType;
    }
    return $result;
  }
  ServerUserStat._() : super();
  factory ServerUserStat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerUserStat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServerUserStat', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.BaseDefine'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..e<UserStatType>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: UserStatType.USER_STATUS_NONE, valueOf: UserStatType.valueOf, enumValues: UserStatType.values)
    ..e<ClientType>(3, _omitFieldNames ? '' : 'clientType', $pb.PbFieldType.OE, defaultOrMaker: ClientType.CLIENT_TYPE_NONE, valueOf: ClientType.valueOf, enumValues: ClientType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerUserStat clone() => ServerUserStat()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerUserStat copyWith(void Function(ServerUserStat) updates) => super.copyWith((message) => updates(message as ServerUserStat)) as ServerUserStat;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerUserStat create() => ServerUserStat._();
  ServerUserStat createEmptyInstance() => create();
  static $pb.PbList<ServerUserStat> createRepeated() => $pb.PbList<ServerUserStat>();
  @$core.pragma('dart2js:noInline')
  static ServerUserStat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerUserStat>(create);
  static ServerUserStat? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  UserStatType get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(UserStatType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  ClientType get clientType => $_getN(2);
  @$pb.TagNumber(3)
  set clientType(ClientType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientType() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientType() => clearField(3);
}

class UnreadInfo extends $pb.GeneratedMessage {
  factory UnreadInfo({
    $core.int? sessionId,
    SessionType? sessionType,
    $core.int? unreadCnt,
    $core.int? latestMsgId,
    $core.List<$core.int>? latestMsgData,
    MsgType? latestMsgType,
    $core.int? latestMsgFromUserId,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (sessionType != null) {
      $result.sessionType = sessionType;
    }
    if (unreadCnt != null) {
      $result.unreadCnt = unreadCnt;
    }
    if (latestMsgId != null) {
      $result.latestMsgId = latestMsgId;
    }
    if (latestMsgData != null) {
      $result.latestMsgData = latestMsgData;
    }
    if (latestMsgType != null) {
      $result.latestMsgType = latestMsgType;
    }
    if (latestMsgFromUserId != null) {
      $result.latestMsgFromUserId = latestMsgFromUserId;
    }
    return $result;
  }
  UnreadInfo._() : super();
  factory UnreadInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnreadInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnreadInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.BaseDefine'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'sessionId', $pb.PbFieldType.OU3)
    ..e<SessionType>(2, _omitFieldNames ? '' : 'sessionType', $pb.PbFieldType.OE, defaultOrMaker: SessionType.SESSION_TYPE_NONE, valueOf: SessionType.valueOf, enumValues: SessionType.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'unreadCnt', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'latestMsgId', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'latestMsgData', $pb.PbFieldType.OY)
    ..e<MsgType>(6, _omitFieldNames ? '' : 'latestMsgType', $pb.PbFieldType.OE, defaultOrMaker: MsgType.MSG_TYPE_NONE, valueOf: MsgType.valueOf, enumValues: MsgType.values)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'latestMsgFromUserId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnreadInfo clone() => UnreadInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnreadInfo copyWith(void Function(UnreadInfo) updates) => super.copyWith((message) => updates(message as UnreadInfo)) as UnreadInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnreadInfo create() => UnreadInfo._();
  UnreadInfo createEmptyInstance() => create();
  static $pb.PbList<UnreadInfo> createRepeated() => $pb.PbList<UnreadInfo>();
  @$core.pragma('dart2js:noInline')
  static UnreadInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnreadInfo>(create);
  static UnreadInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get sessionId => $_getIZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  SessionType get sessionType => $_getN(1);
  @$pb.TagNumber(2)
  set sessionType(SessionType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionType() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get unreadCnt => $_getIZ(2);
  @$pb.TagNumber(3)
  set unreadCnt($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnreadCnt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnreadCnt() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get latestMsgId => $_getIZ(3);
  @$pb.TagNumber(4)
  set latestMsgId($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLatestMsgId() => $_has(3);
  @$pb.TagNumber(4)
  void clearLatestMsgId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get latestMsgData => $_getN(4);
  @$pb.TagNumber(5)
  set latestMsgData($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLatestMsgData() => $_has(4);
  @$pb.TagNumber(5)
  void clearLatestMsgData() => clearField(5);

  @$pb.TagNumber(6)
  MsgType get latestMsgType => $_getN(5);
  @$pb.TagNumber(6)
  set latestMsgType(MsgType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLatestMsgType() => $_has(5);
  @$pb.TagNumber(6)
  void clearLatestMsgType() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get latestMsgFromUserId => $_getIZ(6);
  @$pb.TagNumber(7)
  set latestMsgFromUserId($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLatestMsgFromUserId() => $_has(6);
  @$pb.TagNumber(7)
  void clearLatestMsgFromUserId() => clearField(7);
}

class MsgInfo extends $pb.GeneratedMessage {
  factory MsgInfo({
    $core.int? msgId,
    $core.int? fromSessionId,
    $core.int? createTime,
    MsgType? msgType,
    $core.List<$core.int>? msgData,
  }) {
    final $result = create();
    if (msgId != null) {
      $result.msgId = msgId;
    }
    if (fromSessionId != null) {
      $result.fromSessionId = fromSessionId;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (msgType != null) {
      $result.msgType = msgType;
    }
    if (msgData != null) {
      $result.msgData = msgData;
    }
    return $result;
  }
  MsgInfo._() : super();
  factory MsgInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.BaseDefine'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'msgId', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'fromSessionId', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'createTime', $pb.PbFieldType.OU3)
    ..e<MsgType>(4, _omitFieldNames ? '' : 'msgType', $pb.PbFieldType.OE, defaultOrMaker: MsgType.MSG_TYPE_NONE, valueOf: MsgType.valueOf, enumValues: MsgType.values)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'msgData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgInfo clone() => MsgInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgInfo copyWith(void Function(MsgInfo) updates) => super.copyWith((message) => updates(message as MsgInfo)) as MsgInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgInfo create() => MsgInfo._();
  MsgInfo createEmptyInstance() => create();
  static $pb.PbList<MsgInfo> createRepeated() => $pb.PbList<MsgInfo>();
  @$core.pragma('dart2js:noInline')
  static MsgInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgInfo>(create);
  static MsgInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get msgId => $_getIZ(0);
  @$pb.TagNumber(1)
  set msgId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get fromSessionId => $_getIZ(1);
  @$pb.TagNumber(2)
  set fromSessionId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromSessionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get createTime => $_getIZ(2);
  @$pb.TagNumber(3)
  set createTime($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);

  @$pb.TagNumber(4)
  MsgType get msgType => $_getN(3);
  @$pb.TagNumber(4)
  set msgType(MsgType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMsgType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMsgType() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get msgData => $_getN(4);
  @$pb.TagNumber(5)
  set msgData($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMsgData() => $_has(4);
  @$pb.TagNumber(5)
  void clearMsgData() => clearField(5);
}

class GroupVersionInfo extends $pb.GeneratedMessage {
  factory GroupVersionInfo({
    $core.int? groupId,
    $core.int? version,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  GroupVersionInfo._() : super();
  factory GroupVersionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupVersionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupVersionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.BaseDefine'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'groupId', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupVersionInfo clone() => GroupVersionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupVersionInfo copyWith(void Function(GroupVersionInfo) updates) => super.copyWith((message) => updates(message as GroupVersionInfo)) as GroupVersionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupVersionInfo create() => GroupVersionInfo._();
  GroupVersionInfo createEmptyInstance() => create();
  static $pb.PbList<GroupVersionInfo> createRepeated() => $pb.PbList<GroupVersionInfo>();
  @$core.pragma('dart2js:noInline')
  static GroupVersionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupVersionInfo>(create);
  static GroupVersionInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get groupId => $_getIZ(0);
  @$pb.TagNumber(1)
  set groupId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

class GroupInfo extends $pb.GeneratedMessage {
  factory GroupInfo({
    $core.int? groupId,
    $core.int? version,
    $core.String? groupName,
    $core.String? groupAvatar,
    $core.int? groupCreatorId,
    GroupType? groupType,
    $core.int? shieldStatus,
    $core.Iterable<$core.int>? groupMemberList,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (version != null) {
      $result.version = version;
    }
    if (groupName != null) {
      $result.groupName = groupName;
    }
    if (groupAvatar != null) {
      $result.groupAvatar = groupAvatar;
    }
    if (groupCreatorId != null) {
      $result.groupCreatorId = groupCreatorId;
    }
    if (groupType != null) {
      $result.groupType = groupType;
    }
    if (shieldStatus != null) {
      $result.shieldStatus = shieldStatus;
    }
    if (groupMemberList != null) {
      $result.groupMemberList.addAll(groupMemberList);
    }
    return $result;
  }
  GroupInfo._() : super();
  factory GroupInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.BaseDefine'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'groupId', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'groupName')
    ..aOS(4, _omitFieldNames ? '' : 'groupAvatar')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'groupCreatorId', $pb.PbFieldType.OU3)
    ..e<GroupType>(6, _omitFieldNames ? '' : 'groupType', $pb.PbFieldType.OE, defaultOrMaker: GroupType.GROUP_TYPE_NONE, valueOf: GroupType.valueOf, enumValues: GroupType.values)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'shieldStatus', $pb.PbFieldType.OU3)
    ..p<$core.int>(8, _omitFieldNames ? '' : 'groupMemberList', $pb.PbFieldType.KU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupInfo clone() => GroupInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupInfo copyWith(void Function(GroupInfo) updates) => super.copyWith((message) => updates(message as GroupInfo)) as GroupInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupInfo create() => GroupInfo._();
  GroupInfo createEmptyInstance() => create();
  static $pb.PbList<GroupInfo> createRepeated() => $pb.PbList<GroupInfo>();
  @$core.pragma('dart2js:noInline')
  static GroupInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupInfo>(create);
  static GroupInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get groupId => $_getIZ(0);
  @$pb.TagNumber(1)
  set groupId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

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
  $core.int get groupCreatorId => $_getIZ(4);
  @$pb.TagNumber(5)
  set groupCreatorId($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGroupCreatorId() => $_has(4);
  @$pb.TagNumber(5)
  void clearGroupCreatorId() => clearField(5);

  @$pb.TagNumber(6)
  GroupType get groupType => $_getN(5);
  @$pb.TagNumber(6)
  set groupType(GroupType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGroupType() => $_has(5);
  @$pb.TagNumber(6)
  void clearGroupType() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get shieldStatus => $_getIZ(6);
  @$pb.TagNumber(7)
  set shieldStatus($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasShieldStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearShieldStatus() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get groupMemberList => $_getList(7);
}

class UserTokenInfo extends $pb.GeneratedMessage {
  factory UserTokenInfo({
    $core.int? userId,
    ClientType? userType,
    $core.String? token,
    $core.int? pushCount,
    $core.int? pushType,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (userType != null) {
      $result.userType = userType;
    }
    if (token != null) {
      $result.token = token;
    }
    if (pushCount != null) {
      $result.pushCount = pushCount;
    }
    if (pushType != null) {
      $result.pushType = pushType;
    }
    return $result;
  }
  UserTokenInfo._() : super();
  factory UserTokenInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserTokenInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserTokenInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.BaseDefine'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..e<ClientType>(2, _omitFieldNames ? '' : 'userType', $pb.PbFieldType.OE, defaultOrMaker: ClientType.CLIENT_TYPE_NONE, valueOf: ClientType.valueOf, enumValues: ClientType.values)
    ..aOS(3, _omitFieldNames ? '' : 'token')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pushCount', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'pushType', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserTokenInfo clone() => UserTokenInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserTokenInfo copyWith(void Function(UserTokenInfo) updates) => super.copyWith((message) => updates(message as UserTokenInfo)) as UserTokenInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserTokenInfo create() => UserTokenInfo._();
  UserTokenInfo createEmptyInstance() => create();
  static $pb.PbList<UserTokenInfo> createRepeated() => $pb.PbList<UserTokenInfo>();
  @$core.pragma('dart2js:noInline')
  static UserTokenInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserTokenInfo>(create);
  static UserTokenInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  ClientType get userType => $_getN(1);
  @$pb.TagNumber(2)
  set userType(ClientType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserType() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(3)
  set token($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get pushCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set pushCount($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPushCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearPushCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get pushType => $_getIZ(4);
  @$pb.TagNumber(5)
  set pushType($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPushType() => $_has(4);
  @$pb.TagNumber(5)
  void clearPushType() => clearField(5);
}

class PushResult extends $pb.GeneratedMessage {
  factory PushResult({
    $core.String? userToken,
    $core.int? resultCode,
  }) {
    final $result = create();
    if (userToken != null) {
      $result.userToken = userToken;
    }
    if (resultCode != null) {
      $result.resultCode = resultCode;
    }
    return $result;
  }
  PushResult._() : super();
  factory PushResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PushResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.BaseDefine'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userToken')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'resultCode', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PushResult clone() => PushResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PushResult copyWith(void Function(PushResult) updates) => super.copyWith((message) => updates(message as PushResult)) as PushResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushResult create() => PushResult._();
  PushResult createEmptyInstance() => create();
  static $pb.PbList<PushResult> createRepeated() => $pb.PbList<PushResult>();
  @$core.pragma('dart2js:noInline')
  static PushResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushResult>(create);
  static PushResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set userToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get resultCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set resultCode($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResultCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearResultCode() => clearField(2);
}

class ShieldStatus extends $pb.GeneratedMessage {
  factory ShieldStatus({
    $core.int? userId,
    $core.int? groupId,
    $core.int? shieldStatus,
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
    return $result;
  }
  ShieldStatus._() : super();
  factory ShieldStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShieldStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShieldStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.BaseDefine'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'groupId', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'shieldStatus', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShieldStatus clone() => ShieldStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShieldStatus copyWith(void Function(ShieldStatus) updates) => super.copyWith((message) => updates(message as ShieldStatus)) as ShieldStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShieldStatus create() => ShieldStatus._();
  ShieldStatus createEmptyInstance() => create();
  static $pb.PbList<ShieldStatus> createRepeated() => $pb.PbList<ShieldStatus>();
  @$core.pragma('dart2js:noInline')
  static ShieldStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShieldStatus>(create);
  static ShieldStatus? _defaultInstance;

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
}

class OfflineFileInfo extends $pb.GeneratedMessage {
  factory OfflineFileInfo({
    $core.int? fromUserId,
    $core.String? taskId,
    $core.String? fileName,
    $core.int? fileSize,
  }) {
    final $result = create();
    if (fromUserId != null) {
      $result.fromUserId = fromUserId;
    }
    if (taskId != null) {
      $result.taskId = taskId;
    }
    if (fileName != null) {
      $result.fileName = fileName;
    }
    if (fileSize != null) {
      $result.fileSize = fileSize;
    }
    return $result;
  }
  OfflineFileInfo._() : super();
  factory OfflineFileInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfflineFileInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfflineFileInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.BaseDefine'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'fromUserId', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'taskId')
    ..aOS(3, _omitFieldNames ? '' : 'fileName')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'fileSize', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OfflineFileInfo clone() => OfflineFileInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OfflineFileInfo copyWith(void Function(OfflineFileInfo) updates) => super.copyWith((message) => updates(message as OfflineFileInfo)) as OfflineFileInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfflineFileInfo create() => OfflineFileInfo._();
  OfflineFileInfo createEmptyInstance() => create();
  static $pb.PbList<OfflineFileInfo> createRepeated() => $pb.PbList<OfflineFileInfo>();
  @$core.pragma('dart2js:noInline')
  static OfflineFileInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfflineFileInfo>(create);
  static OfflineFileInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get fromUserId => $_getIZ(0);
  @$pb.TagNumber(1)
  set fromUserId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFromUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get taskId => $_getSZ(1);
  @$pb.TagNumber(2)
  set taskId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fileName => $_getSZ(2);
  @$pb.TagNumber(3)
  set fileName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileName() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get fileSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set fileSize($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFileSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileSize() => clearField(4);
}

class AuthInfo extends $pb.GeneratedMessage {
  factory AuthInfo({
    $core.String? appKey,
    $core.int? userId,
    $core.String? allowdUserIds,
    $core.String? allowdGroupIds,
    $core.String? authInterfaces,
    $core.String? authIps,
  }) {
    final $result = create();
    if (appKey != null) {
      $result.appKey = appKey;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (allowdUserIds != null) {
      $result.allowdUserIds = allowdUserIds;
    }
    if (allowdGroupIds != null) {
      $result.allowdGroupIds = allowdGroupIds;
    }
    if (authInterfaces != null) {
      $result.authInterfaces = authInterfaces;
    }
    if (authIps != null) {
      $result.authIps = authIps;
    }
    return $result;
  }
  AuthInfo._() : super();
  factory AuthInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.BaseDefine'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'appKey')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'allowdUserIds')
    ..aOS(4, _omitFieldNames ? '' : 'allowdGroupIds')
    ..aOS(5, _omitFieldNames ? '' : 'authInterfaces')
    ..aOS(6, _omitFieldNames ? '' : 'authIps')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthInfo clone() => AuthInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthInfo copyWith(void Function(AuthInfo) updates) => super.copyWith((message) => updates(message as AuthInfo)) as AuthInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthInfo create() => AuthInfo._();
  AuthInfo createEmptyInstance() => create();
  static $pb.PbList<AuthInfo> createRepeated() => $pb.PbList<AuthInfo>();
  @$core.pragma('dart2js:noInline')
  static AuthInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthInfo>(create);
  static AuthInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get appKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set appKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get userId => $_getIZ(1);
  @$pb.TagNumber(2)
  set userId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get allowdUserIds => $_getSZ(2);
  @$pb.TagNumber(3)
  set allowdUserIds($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowdUserIds() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowdUserIds() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get allowdGroupIds => $_getSZ(3);
  @$pb.TagNumber(4)
  set allowdGroupIds($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllowdGroupIds() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowdGroupIds() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get authInterfaces => $_getSZ(4);
  @$pb.TagNumber(5)
  set authInterfaces($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAuthInterfaces() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthInterfaces() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get authIps => $_getSZ(5);
  @$pb.TagNumber(6)
  set authIps($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAuthIps() => $_has(5);
  @$pb.TagNumber(6)
  void clearAuthIps() => clearField(6);
}

class DepartInfo extends $pb.GeneratedMessage {
  factory DepartInfo({
    $core.int? deptId,
    $core.int? priority,
    $core.String? deptName,
    $core.int? parentDeptId,
    DepartmentStatusType? deptStatus,
  }) {
    final $result = create();
    if (deptId != null) {
      $result.deptId = deptId;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (deptName != null) {
      $result.deptName = deptName;
    }
    if (parentDeptId != null) {
      $result.parentDeptId = parentDeptId;
    }
    if (deptStatus != null) {
      $result.deptStatus = deptStatus;
    }
    return $result;
  }
  DepartInfo._() : super();
  factory DepartInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DepartInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DepartInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.BaseDefine'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'deptId', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'deptName')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'parentDeptId', $pb.PbFieldType.OU3)
    ..e<DepartmentStatusType>(5, _omitFieldNames ? '' : 'deptStatus', $pb.PbFieldType.OE, defaultOrMaker: DepartmentStatusType.DEPT_STATUS_OK, valueOf: DepartmentStatusType.valueOf, enumValues: DepartmentStatusType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DepartInfo clone() => DepartInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DepartInfo copyWith(void Function(DepartInfo) updates) => super.copyWith((message) => updates(message as DepartInfo)) as DepartInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartInfo create() => DepartInfo._();
  DepartInfo createEmptyInstance() => create();
  static $pb.PbList<DepartInfo> createRepeated() => $pb.PbList<DepartInfo>();
  @$core.pragma('dart2js:noInline')
  static DepartInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DepartInfo>(create);
  static DepartInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get deptId => $_getIZ(0);
  @$pb.TagNumber(1)
  set deptId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeptId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeptId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get priority => $_getIZ(1);
  @$pb.TagNumber(2)
  set priority($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPriority() => $_has(1);
  @$pb.TagNumber(2)
  void clearPriority() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deptName => $_getSZ(2);
  @$pb.TagNumber(3)
  set deptName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeptName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeptName() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get parentDeptId => $_getIZ(3);
  @$pb.TagNumber(4)
  set parentDeptId($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParentDeptId() => $_has(3);
  @$pb.TagNumber(4)
  void clearParentDeptId() => clearField(4);

  @$pb.TagNumber(5)
  DepartmentStatusType get deptStatus => $_getN(4);
  @$pb.TagNumber(5)
  set deptStatus(DepartmentStatusType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeptStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeptStatus() => clearField(5);
}

class PushShieldStatus extends $pb.GeneratedMessage {
  factory PushShieldStatus({
    $core.int? userId,
    $core.int? shieldStatus,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (shieldStatus != null) {
      $result.shieldStatus = shieldStatus;
    }
    return $result;
  }
  PushShieldStatus._() : super();
  factory PushShieldStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushShieldStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PushShieldStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.BaseDefine'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'shieldStatus', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PushShieldStatus clone() => PushShieldStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PushShieldStatus copyWith(void Function(PushShieldStatus) updates) => super.copyWith((message) => updates(message as PushShieldStatus)) as PushShieldStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushShieldStatus create() => PushShieldStatus._();
  PushShieldStatus createEmptyInstance() => create();
  static $pb.PbList<PushShieldStatus> createRepeated() => $pb.PbList<PushShieldStatus>();
  @$core.pragma('dart2js:noInline')
  static PushShieldStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushShieldStatus>(create);
  static PushShieldStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get shieldStatus => $_getIZ(1);
  @$pb.TagNumber(2)
  set shieldStatus($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShieldStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearShieldStatus() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
