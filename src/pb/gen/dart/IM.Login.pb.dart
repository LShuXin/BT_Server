//
//  Generated code. Do not modify.
//  source: IM.Login.proto
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

class IMMsgServReq extends $pb.GeneratedMessage {
  factory IMMsgServReq() => create();
  IMMsgServReq._() : super();
  factory IMMsgServReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMMsgServReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMMsgServReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Login'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMMsgServReq clone() => IMMsgServReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMMsgServReq copyWith(void Function(IMMsgServReq) updates) => super.copyWith((message) => updates(message as IMMsgServReq)) as IMMsgServReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMMsgServReq create() => IMMsgServReq._();
  IMMsgServReq createEmptyInstance() => create();
  static $pb.PbList<IMMsgServReq> createRepeated() => $pb.PbList<IMMsgServReq>();
  @$core.pragma('dart2js:noInline')
  static IMMsgServReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMMsgServReq>(create);
  static IMMsgServReq? _defaultInstance;
}

class IMMsgServRsp extends $pb.GeneratedMessage {
  factory IMMsgServRsp({
    $0.ResultType? resultCode,
    $core.String? priorIp,
    $core.String? backipIp,
    $core.int? port,
  }) {
    final $result = create();
    if (resultCode != null) {
      $result.resultCode = resultCode;
    }
    if (priorIp != null) {
      $result.priorIp = priorIp;
    }
    if (backipIp != null) {
      $result.backipIp = backipIp;
    }
    if (port != null) {
      $result.port = port;
    }
    return $result;
  }
  IMMsgServRsp._() : super();
  factory IMMsgServRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMMsgServRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMMsgServRsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Login'), createEmptyInstance: create)
    ..e<$0.ResultType>(1, _omitFieldNames ? '' : 'resultCode', $pb.PbFieldType.OE, defaultOrMaker: $0.ResultType.REFUSE_REASON_NONE, valueOf: $0.ResultType.valueOf, enumValues: $0.ResultType.values)
    ..aOS(2, _omitFieldNames ? '' : 'priorIp')
    ..aOS(3, _omitFieldNames ? '' : 'backipIp')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'port', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMMsgServRsp clone() => IMMsgServRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMMsgServRsp copyWith(void Function(IMMsgServRsp) updates) => super.copyWith((message) => updates(message as IMMsgServRsp)) as IMMsgServRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMMsgServRsp create() => IMMsgServRsp._();
  IMMsgServRsp createEmptyInstance() => create();
  static $pb.PbList<IMMsgServRsp> createRepeated() => $pb.PbList<IMMsgServRsp>();
  @$core.pragma('dart2js:noInline')
  static IMMsgServRsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMMsgServRsp>(create);
  static IMMsgServRsp? _defaultInstance;

  /// cmd id:        0x0102
  @$pb.TagNumber(1)
  $0.ResultType get resultCode => $_getN(0);
  @$pb.TagNumber(1)
  set resultCode($0.ResultType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResultCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearResultCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get priorIp => $_getSZ(1);
  @$pb.TagNumber(2)
  set priorIp($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPriorIp() => $_has(1);
  @$pb.TagNumber(2)
  void clearPriorIp() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get backipIp => $_getSZ(2);
  @$pb.TagNumber(3)
  set backipIp($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBackipIp() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackipIp() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get port => $_getIZ(3);
  @$pb.TagNumber(4)
  set port($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPort() => $_has(3);
  @$pb.TagNumber(4)
  void clearPort() => clearField(4);
}

class IMLoginReq extends $pb.GeneratedMessage {
  factory IMLoginReq({
    $core.String? userName,
    $core.String? password,
    $0.UserStatType? onlineStatus,
    $0.ClientType? clientType,
    $core.String? clientVersion,
  }) {
    final $result = create();
    if (userName != null) {
      $result.userName = userName;
    }
    if (password != null) {
      $result.password = password;
    }
    if (onlineStatus != null) {
      $result.onlineStatus = onlineStatus;
    }
    if (clientType != null) {
      $result.clientType = clientType;
    }
    if (clientVersion != null) {
      $result.clientVersion = clientVersion;
    }
    return $result;
  }
  IMLoginReq._() : super();
  factory IMLoginReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMLoginReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMLoginReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Login'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userName')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..e<$0.UserStatType>(3, _omitFieldNames ? '' : 'onlineStatus', $pb.PbFieldType.OE, defaultOrMaker: $0.UserStatType.USER_STATUS_NONE, valueOf: $0.UserStatType.valueOf, enumValues: $0.UserStatType.values)
    ..e<$0.ClientType>(4, _omitFieldNames ? '' : 'clientType', $pb.PbFieldType.OE, defaultOrMaker: $0.ClientType.CLIENT_TYPE_NONE, valueOf: $0.ClientType.valueOf, enumValues: $0.ClientType.values)
    ..aOS(5, _omitFieldNames ? '' : 'clientVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMLoginReq clone() => IMLoginReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMLoginReq copyWith(void Function(IMLoginReq) updates) => super.copyWith((message) => updates(message as IMLoginReq)) as IMLoginReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMLoginReq create() => IMLoginReq._();
  IMLoginReq createEmptyInstance() => create();
  static $pb.PbList<IMLoginReq> createRepeated() => $pb.PbList<IMLoginReq>();
  @$core.pragma('dart2js:noInline')
  static IMLoginReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMLoginReq>(create);
  static IMLoginReq? _defaultInstance;

  /// cmd id:        0x0103
  @$pb.TagNumber(1)
  $core.String get userName => $_getSZ(0);
  @$pb.TagNumber(1)
  set userName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserName() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $0.UserStatType get onlineStatus => $_getN(2);
  @$pb.TagNumber(3)
  set onlineStatus($0.UserStatType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOnlineStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearOnlineStatus() => clearField(3);

  @$pb.TagNumber(4)
  $0.ClientType get clientType => $_getN(3);
  @$pb.TagNumber(4)
  set clientType($0.ClientType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasClientType() => $_has(3);
  @$pb.TagNumber(4)
  void clearClientType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get clientVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set clientVersion($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClientVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientVersion() => clearField(5);
}

class IMLoginRes extends $pb.GeneratedMessage {
  factory IMLoginRes({
    $core.int? serverTime,
    $0.ResultType? resultCode,
    $core.String? resultString,
    $0.UserStatType? onlineStatus,
    $0.UserInfo? userInfo,
  }) {
    final $result = create();
    if (serverTime != null) {
      $result.serverTime = serverTime;
    }
    if (resultCode != null) {
      $result.resultCode = resultCode;
    }
    if (resultString != null) {
      $result.resultString = resultString;
    }
    if (onlineStatus != null) {
      $result.onlineStatus = onlineStatus;
    }
    if (userInfo != null) {
      $result.userInfo = userInfo;
    }
    return $result;
  }
  IMLoginRes._() : super();
  factory IMLoginRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMLoginRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMLoginRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Login'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'serverTime', $pb.PbFieldType.OU3)
    ..e<$0.ResultType>(2, _omitFieldNames ? '' : 'resultCode', $pb.PbFieldType.OE, defaultOrMaker: $0.ResultType.REFUSE_REASON_NONE, valueOf: $0.ResultType.valueOf, enumValues: $0.ResultType.values)
    ..aOS(3, _omitFieldNames ? '' : 'resultString')
    ..e<$0.UserStatType>(4, _omitFieldNames ? '' : 'onlineStatus', $pb.PbFieldType.OE, defaultOrMaker: $0.UserStatType.USER_STATUS_NONE, valueOf: $0.UserStatType.valueOf, enumValues: $0.UserStatType.values)
    ..aOM<$0.UserInfo>(5, _omitFieldNames ? '' : 'userInfo', subBuilder: $0.UserInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMLoginRes clone() => IMLoginRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMLoginRes copyWith(void Function(IMLoginRes) updates) => super.copyWith((message) => updates(message as IMLoginRes)) as IMLoginRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMLoginRes create() => IMLoginRes._();
  IMLoginRes createEmptyInstance() => create();
  static $pb.PbList<IMLoginRes> createRepeated() => $pb.PbList<IMLoginRes>();
  @$core.pragma('dart2js:noInline')
  static IMLoginRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMLoginRes>(create);
  static IMLoginRes? _defaultInstance;

  /// cmd id:        0x0104
  @$pb.TagNumber(1)
  $core.int get serverTime => $_getIZ(0);
  @$pb.TagNumber(1)
  set serverTime($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServerTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerTime() => clearField(1);

  @$pb.TagNumber(2)
  $0.ResultType get resultCode => $_getN(1);
  @$pb.TagNumber(2)
  set resultCode($0.ResultType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResultCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearResultCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get resultString => $_getSZ(2);
  @$pb.TagNumber(3)
  set resultString($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResultString() => $_has(2);
  @$pb.TagNumber(3)
  void clearResultString() => clearField(3);

  @$pb.TagNumber(4)
  $0.UserStatType get onlineStatus => $_getN(3);
  @$pb.TagNumber(4)
  set onlineStatus($0.UserStatType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOnlineStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearOnlineStatus() => clearField(4);

  @$pb.TagNumber(5)
  $0.UserInfo get userInfo => $_getN(4);
  @$pb.TagNumber(5)
  set userInfo($0.UserInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserInfo() => clearField(5);
  @$pb.TagNumber(5)
  $0.UserInfo ensureUserInfo() => $_ensure(4);
}

class IMLogoutReq extends $pb.GeneratedMessage {
  factory IMLogoutReq() => create();
  IMLogoutReq._() : super();
  factory IMLogoutReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMLogoutReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMLogoutReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Login'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMLogoutReq clone() => IMLogoutReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMLogoutReq copyWith(void Function(IMLogoutReq) updates) => super.copyWith((message) => updates(message as IMLogoutReq)) as IMLogoutReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMLogoutReq create() => IMLogoutReq._();
  IMLogoutReq createEmptyInstance() => create();
  static $pb.PbList<IMLogoutReq> createRepeated() => $pb.PbList<IMLogoutReq>();
  @$core.pragma('dart2js:noInline')
  static IMLogoutReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMLogoutReq>(create);
  static IMLogoutReq? _defaultInstance;
}

class IMLogoutRsp extends $pb.GeneratedMessage {
  factory IMLogoutRsp({
    $core.int? resultCode,
  }) {
    final $result = create();
    if (resultCode != null) {
      $result.resultCode = resultCode;
    }
    return $result;
  }
  IMLogoutRsp._() : super();
  factory IMLogoutRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMLogoutRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMLogoutRsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Login'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'resultCode', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMLogoutRsp clone() => IMLogoutRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMLogoutRsp copyWith(void Function(IMLogoutRsp) updates) => super.copyWith((message) => updates(message as IMLogoutRsp)) as IMLogoutRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMLogoutRsp create() => IMLogoutRsp._();
  IMLogoutRsp createEmptyInstance() => create();
  static $pb.PbList<IMLogoutRsp> createRepeated() => $pb.PbList<IMLogoutRsp>();
  @$core.pragma('dart2js:noInline')
  static IMLogoutRsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMLogoutRsp>(create);
  static IMLogoutRsp? _defaultInstance;

  /// cmd id:        0x0106
  @$pb.TagNumber(1)
  $core.int get resultCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set resultCode($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResultCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearResultCode() => clearField(1);
}

class IMKickUser extends $pb.GeneratedMessage {
  factory IMKickUser({
    $core.int? userId,
    $0.KickReasonType? kickReason,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (kickReason != null) {
      $result.kickReason = kickReason;
    }
    return $result;
  }
  IMKickUser._() : super();
  factory IMKickUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMKickUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMKickUser', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Login'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..e<$0.KickReasonType>(2, _omitFieldNames ? '' : 'kickReason', $pb.PbFieldType.OE, defaultOrMaker: $0.KickReasonType.KICK_REASON_NONE, valueOf: $0.KickReasonType.valueOf, enumValues: $0.KickReasonType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMKickUser clone() => IMKickUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMKickUser copyWith(void Function(IMKickUser) updates) => super.copyWith((message) => updates(message as IMKickUser)) as IMKickUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMKickUser create() => IMKickUser._();
  IMKickUser createEmptyInstance() => create();
  static $pb.PbList<IMKickUser> createRepeated() => $pb.PbList<IMKickUser>();
  @$core.pragma('dart2js:noInline')
  static IMKickUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMKickUser>(create);
  static IMKickUser? _defaultInstance;

  /// cmd id:        0x0107
  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $0.KickReasonType get kickReason => $_getN(1);
  @$pb.TagNumber(2)
  set kickReason($0.KickReasonType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKickReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearKickReason() => clearField(2);
}

class IMDeviceTokenReq extends $pb.GeneratedMessage {
  factory IMDeviceTokenReq({
    $core.int? userId,
    $core.String? deviceToken,
    $0.ClientType? clientType,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (deviceToken != null) {
      $result.deviceToken = deviceToken;
    }
    if (clientType != null) {
      $result.clientType = clientType;
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMDeviceTokenReq._() : super();
  factory IMDeviceTokenReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMDeviceTokenReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMDeviceTokenReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Login'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'deviceToken')
    ..e<$0.ClientType>(3, _omitFieldNames ? '' : 'clientType', $pb.PbFieldType.OE, defaultOrMaker: $0.ClientType.CLIENT_TYPE_NONE, valueOf: $0.ClientType.valueOf, enumValues: $0.ClientType.values)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMDeviceTokenReq clone() => IMDeviceTokenReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMDeviceTokenReq copyWith(void Function(IMDeviceTokenReq) updates) => super.copyWith((message) => updates(message as IMDeviceTokenReq)) as IMDeviceTokenReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMDeviceTokenReq create() => IMDeviceTokenReq._();
  IMDeviceTokenReq createEmptyInstance() => create();
  static $pb.PbList<IMDeviceTokenReq> createRepeated() => $pb.PbList<IMDeviceTokenReq>();
  @$core.pragma('dart2js:noInline')
  static IMDeviceTokenReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMDeviceTokenReq>(create);
  static IMDeviceTokenReq? _defaultInstance;

  /// cmd id:        0x0108
  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deviceToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceToken() => clearField(2);

  @$pb.TagNumber(3)
  $0.ClientType get clientType => $_getN(2);
  @$pb.TagNumber(3)
  set clientType($0.ClientType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientType() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientType() => clearField(3);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(3);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(3);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

class IMDeviceTokenRsp extends $pb.GeneratedMessage {
  factory IMDeviceTokenRsp({
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
  IMDeviceTokenRsp._() : super();
  factory IMDeviceTokenRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMDeviceTokenRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMDeviceTokenRsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Login'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMDeviceTokenRsp clone() => IMDeviceTokenRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMDeviceTokenRsp copyWith(void Function(IMDeviceTokenRsp) updates) => super.copyWith((message) => updates(message as IMDeviceTokenRsp)) as IMDeviceTokenRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMDeviceTokenRsp create() => IMDeviceTokenRsp._();
  IMDeviceTokenRsp createEmptyInstance() => create();
  static $pb.PbList<IMDeviceTokenRsp> createRepeated() => $pb.PbList<IMDeviceTokenRsp>();
  @$core.pragma('dart2js:noInline')
  static IMDeviceTokenRsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMDeviceTokenRsp>(create);
  static IMDeviceTokenRsp? _defaultInstance;

  /// cmd id:         0x0109
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

/// 只给移动端请求
class IMKickPCClientReq extends $pb.GeneratedMessage {
  factory IMKickPCClientReq({
    $core.int? userId,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    return $result;
  }
  IMKickPCClientReq._() : super();
  factory IMKickPCClientReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMKickPCClientReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMKickPCClientReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Login'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMKickPCClientReq clone() => IMKickPCClientReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMKickPCClientReq copyWith(void Function(IMKickPCClientReq) updates) => super.copyWith((message) => updates(message as IMKickPCClientReq)) as IMKickPCClientReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMKickPCClientReq create() => IMKickPCClientReq._();
  IMKickPCClientReq createEmptyInstance() => create();
  static $pb.PbList<IMKickPCClientReq> createRepeated() => $pb.PbList<IMKickPCClientReq>();
  @$core.pragma('dart2js:noInline')
  static IMKickPCClientReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMKickPCClientReq>(create);
  static IMKickPCClientReq? _defaultInstance;

  /// cmd id:        0x010a
  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class IMKickPCClientRsp extends $pb.GeneratedMessage {
  factory IMKickPCClientRsp({
    $core.int? userId,
    $core.int? resultCode,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (resultCode != null) {
      $result.resultCode = resultCode;
    }
    return $result;
  }
  IMKickPCClientRsp._() : super();
  factory IMKickPCClientRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMKickPCClientRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMKickPCClientRsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Login'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'resultCode', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMKickPCClientRsp clone() => IMKickPCClientRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMKickPCClientRsp copyWith(void Function(IMKickPCClientRsp) updates) => super.copyWith((message) => updates(message as IMKickPCClientRsp)) as IMKickPCClientRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMKickPCClientRsp create() => IMKickPCClientRsp._();
  IMKickPCClientRsp createEmptyInstance() => create();
  static $pb.PbList<IMKickPCClientRsp> createRepeated() => $pb.PbList<IMKickPCClientRsp>();
  @$core.pragma('dart2js:noInline')
  static IMKickPCClientRsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMKickPCClientRsp>(create);
  static IMKickPCClientRsp? _defaultInstance;

  /// cmd id:         0x010b
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
}

/// 一旦设置以后，22:00 -- 07:00不发送
class IMPushShieldReq extends $pb.GeneratedMessage {
  factory IMPushShieldReq({
    $core.int? userId,
    $core.int? shieldStatus,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (shieldStatus != null) {
      $result.shieldStatus = shieldStatus;
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMPushShieldReq._() : super();
  factory IMPushShieldReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMPushShieldReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMPushShieldReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Login'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'shieldStatus', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMPushShieldReq clone() => IMPushShieldReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMPushShieldReq copyWith(void Function(IMPushShieldReq) updates) => super.copyWith((message) => updates(message as IMPushShieldReq)) as IMPushShieldReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMPushShieldReq create() => IMPushShieldReq._();
  IMPushShieldReq createEmptyInstance() => create();
  static $pb.PbList<IMPushShieldReq> createRepeated() => $pb.PbList<IMPushShieldReq>();
  @$core.pragma('dart2js:noInline')
  static IMPushShieldReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMPushShieldReq>(create);
  static IMPushShieldReq? _defaultInstance;

  /// cmd id:			0x010c
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

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(2);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(2);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

class IMPushShieldRsp extends $pb.GeneratedMessage {
  factory IMPushShieldRsp({
    $core.int? userId,
    $core.int? resultCode,
    $core.int? shieldStatus,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (resultCode != null) {
      $result.resultCode = resultCode;
    }
    if (shieldStatus != null) {
      $result.shieldStatus = shieldStatus;
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMPushShieldRsp._() : super();
  factory IMPushShieldRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMPushShieldRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMPushShieldRsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Login'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'resultCode', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'shieldStatus', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMPushShieldRsp clone() => IMPushShieldRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMPushShieldRsp copyWith(void Function(IMPushShieldRsp) updates) => super.copyWith((message) => updates(message as IMPushShieldRsp)) as IMPushShieldRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMPushShieldRsp create() => IMPushShieldRsp._();
  IMPushShieldRsp createEmptyInstance() => create();
  static $pb.PbList<IMPushShieldRsp> createRepeated() => $pb.PbList<IMPushShieldRsp>();
  @$core.pragma('dart2js:noInline')
  static IMPushShieldRsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMPushShieldRsp>(create);
  static IMPushShieldRsp? _defaultInstance;

  /// cmd id:			0x010d
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

/// 如果用户重新安装app，第一次启动登录成功后，app主动查询该状态
class IMQueryPushShieldReq extends $pb.GeneratedMessage {
  factory IMQueryPushShieldReq({
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
  IMQueryPushShieldReq._() : super();
  factory IMQueryPushShieldReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMQueryPushShieldReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMQueryPushShieldReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Login'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMQueryPushShieldReq clone() => IMQueryPushShieldReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMQueryPushShieldReq copyWith(void Function(IMQueryPushShieldReq) updates) => super.copyWith((message) => updates(message as IMQueryPushShieldReq)) as IMQueryPushShieldReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMQueryPushShieldReq create() => IMQueryPushShieldReq._();
  IMQueryPushShieldReq createEmptyInstance() => create();
  static $pb.PbList<IMQueryPushShieldReq> createRepeated() => $pb.PbList<IMQueryPushShieldReq>();
  @$core.pragma('dart2js:noInline')
  static IMQueryPushShieldReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMQueryPushShieldReq>(create);
  static IMQueryPushShieldReq? _defaultInstance;

  /// cmd id:			0x010e
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

class IMQueryPushShieldRsp extends $pb.GeneratedMessage {
  factory IMQueryPushShieldRsp({
    $core.int? userId,
    $core.int? resultCode,
    $core.int? shieldStatus,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (resultCode != null) {
      $result.resultCode = resultCode;
    }
    if (shieldStatus != null) {
      $result.shieldStatus = shieldStatus;
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMQueryPushShieldRsp._() : super();
  factory IMQueryPushShieldRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMQueryPushShieldRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMQueryPushShieldRsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Login'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'resultCode', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'shieldStatus', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMQueryPushShieldRsp clone() => IMQueryPushShieldRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMQueryPushShieldRsp copyWith(void Function(IMQueryPushShieldRsp) updates) => super.copyWith((message) => updates(message as IMQueryPushShieldRsp)) as IMQueryPushShieldRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMQueryPushShieldRsp create() => IMQueryPushShieldRsp._();
  IMQueryPushShieldRsp createEmptyInstance() => create();
  static $pb.PbList<IMQueryPushShieldRsp> createRepeated() => $pb.PbList<IMQueryPushShieldRsp>();
  @$core.pragma('dart2js:noInline')
  static IMQueryPushShieldRsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMQueryPushShieldRsp>(create);
  static IMQueryPushShieldRsp? _defaultInstance;

  /// cmd id:			0x010f
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
