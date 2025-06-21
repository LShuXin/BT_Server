//
//  Generated code. Do not modify.
//  source: IM.Server.proto
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

/// db_proxy
class IMStopReceivePacket extends $pb.GeneratedMessage {
  factory IMStopReceivePacket({
    $core.int? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  IMStopReceivePacket._() : super();
  factory IMStopReceivePacket.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMStopReceivePacket.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMStopReceivePacket', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Server'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'result', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMStopReceivePacket clone() => IMStopReceivePacket()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMStopReceivePacket copyWith(void Function(IMStopReceivePacket) updates) => super.copyWith((message) => updates(message as IMStopReceivePacket)) as IMStopReceivePacket;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMStopReceivePacket create() => IMStopReceivePacket._();
  IMStopReceivePacket createEmptyInstance() => create();
  static $pb.PbList<IMStopReceivePacket> createRepeated() => $pb.PbList<IMStopReceivePacket>();
  @$core.pragma('dart2js:noInline')
  static IMStopReceivePacket getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMStopReceivePacket>(create);
  static IMStopReceivePacket? _defaultInstance;

  /// cmd id:   0x0702
  @$pb.TagNumber(1)
  $core.int get result => $_getIZ(0);
  @$pb.TagNumber(1)
  set result($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
}

/// db_proxy
class IMValidateReq extends $pb.GeneratedMessage {
  factory IMValidateReq({
    $core.String? userName,
    $core.String? password,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (userName != null) {
      $result.userName = userName;
    }
    if (password != null) {
      $result.password = password;
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMValidateReq._() : super();
  factory IMValidateReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMValidateReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMValidateReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Server'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userName')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMValidateReq clone() => IMValidateReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMValidateReq copyWith(void Function(IMValidateReq) updates) => super.copyWith((message) => updates(message as IMValidateReq)) as IMValidateReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMValidateReq create() => IMValidateReq._();
  IMValidateReq createEmptyInstance() => create();
  static $pb.PbList<IMValidateReq> createRepeated() => $pb.PbList<IMValidateReq>();
  @$core.pragma('dart2js:noInline')
  static IMValidateReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMValidateReq>(create);
  static IMValidateReq? _defaultInstance;

  /// cmd id:    0x0703
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

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(2);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(2);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

/// db_proxy
class IMValidateRsp extends $pb.GeneratedMessage {
  factory IMValidateRsp({
    $core.String? userName,
    $core.int? resultCode,
    $core.String? resultString,
    $0.UserInfo? userInfo,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (userName != null) {
      $result.userName = userName;
    }
    if (resultCode != null) {
      $result.resultCode = resultCode;
    }
    if (resultString != null) {
      $result.resultString = resultString;
    }
    if (userInfo != null) {
      $result.userInfo = userInfo;
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMValidateRsp._() : super();
  factory IMValidateRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMValidateRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMValidateRsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Server'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userName')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'resultCode', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'resultString')
    ..aOM<$0.UserInfo>(4, _omitFieldNames ? '' : 'userInfo', subBuilder: $0.UserInfo.create)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMValidateRsp clone() => IMValidateRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMValidateRsp copyWith(void Function(IMValidateRsp) updates) => super.copyWith((message) => updates(message as IMValidateRsp)) as IMValidateRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMValidateRsp create() => IMValidateRsp._();
  IMValidateRsp createEmptyInstance() => create();
  static $pb.PbList<IMValidateRsp> createRepeated() => $pb.PbList<IMValidateRsp>();
  @$core.pragma('dart2js:noInline')
  static IMValidateRsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMValidateRsp>(create);
  static IMValidateRsp? _defaultInstance;

  /// cmd id:    0x0704
  @$pb.TagNumber(1)
  $core.String get userName => $_getSZ(0);
  @$pb.TagNumber(1)
  set userName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserName() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get resultCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set resultCode($core.int v) { $_setUnsignedInt32(1, v); }
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
  $0.UserInfo get userInfo => $_getN(3);
  @$pb.TagNumber(4)
  set userInfo($0.UserInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserInfo() => clearField(4);
  @$pb.TagNumber(4)
  $0.UserInfo ensureUserInfo() => $_ensure(3);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(4);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(4);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

/// db_proxy
class IMGetDeviceTokenReq extends $pb.GeneratedMessage {
  factory IMGetDeviceTokenReq({
    $core.Iterable<$core.int>? userId,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId.addAll(userId);
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMGetDeviceTokenReq._() : super();
  factory IMGetDeviceTokenReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMGetDeviceTokenReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMGetDeviceTokenReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Server'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.KU3)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMGetDeviceTokenReq clone() => IMGetDeviceTokenReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMGetDeviceTokenReq copyWith(void Function(IMGetDeviceTokenReq) updates) => super.copyWith((message) => updates(message as IMGetDeviceTokenReq)) as IMGetDeviceTokenReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMGetDeviceTokenReq create() => IMGetDeviceTokenReq._();
  IMGetDeviceTokenReq createEmptyInstance() => create();
  static $pb.PbList<IMGetDeviceTokenReq> createRepeated() => $pb.PbList<IMGetDeviceTokenReq>();
  @$core.pragma('dart2js:noInline')
  static IMGetDeviceTokenReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMGetDeviceTokenReq>(create);
  static IMGetDeviceTokenReq? _defaultInstance;

  /// cmd id:    0x0705
  @$pb.TagNumber(1)
  $core.List<$core.int> get userId => $_getList(0);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(1);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(1);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

/// db_proxy
class IMGetDeviceTokenRsp extends $pb.GeneratedMessage {
  factory IMGetDeviceTokenRsp({
    $core.Iterable<$0.UserTokenInfo>? userTokenInfo,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (userTokenInfo != null) {
      $result.userTokenInfo.addAll(userTokenInfo);
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMGetDeviceTokenRsp._() : super();
  factory IMGetDeviceTokenRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMGetDeviceTokenRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMGetDeviceTokenRsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Server'), createEmptyInstance: create)
    ..pc<$0.UserTokenInfo>(1, _omitFieldNames ? '' : 'userTokenInfo', $pb.PbFieldType.PM, subBuilder: $0.UserTokenInfo.create)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMGetDeviceTokenRsp clone() => IMGetDeviceTokenRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMGetDeviceTokenRsp copyWith(void Function(IMGetDeviceTokenRsp) updates) => super.copyWith((message) => updates(message as IMGetDeviceTokenRsp)) as IMGetDeviceTokenRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMGetDeviceTokenRsp create() => IMGetDeviceTokenRsp._();
  IMGetDeviceTokenRsp createEmptyInstance() => create();
  static $pb.PbList<IMGetDeviceTokenRsp> createRepeated() => $pb.PbList<IMGetDeviceTokenRsp>();
  @$core.pragma('dart2js:noInline')
  static IMGetDeviceTokenRsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMGetDeviceTokenRsp>(create);
  static IMGetDeviceTokenRsp? _defaultInstance;

  /// cmd id:    0x0706
  @$pb.TagNumber(1)
  $core.List<$0.UserTokenInfo> get userTokenInfo => $_getList(0);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(1);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(1);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

class IMRoleSet extends $pb.GeneratedMessage {
  factory IMRoleSet({
    $core.int? master,
  }) {
    final $result = create();
    if (master != null) {
      $result.master = master;
    }
    return $result;
  }
  IMRoleSet._() : super();
  factory IMRoleSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMRoleSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMRoleSet', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Server'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'master', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMRoleSet clone() => IMRoleSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMRoleSet copyWith(void Function(IMRoleSet) updates) => super.copyWith((message) => updates(message as IMRoleSet)) as IMRoleSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMRoleSet create() => IMRoleSet._();
  IMRoleSet createEmptyInstance() => create();
  static $pb.PbList<IMRoleSet> createRepeated() => $pb.PbList<IMRoleSet>();
  @$core.pragma('dart2js:noInline')
  static IMRoleSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMRoleSet>(create);
  static IMRoleSet? _defaultInstance;

  /// cmd id:    0x0707
  @$pb.TagNumber(1)
  $core.int get master => $_getIZ(0);
  @$pb.TagNumber(1)
  set master($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaster() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaster() => clearField(1);
}

class IMOnlineUserInfo extends $pb.GeneratedMessage {
  factory IMOnlineUserInfo({
    $core.Iterable<$0.ServerUserStat>? userStatList,
  }) {
    final $result = create();
    if (userStatList != null) {
      $result.userStatList.addAll(userStatList);
    }
    return $result;
  }
  IMOnlineUserInfo._() : super();
  factory IMOnlineUserInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMOnlineUserInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMOnlineUserInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Server'), createEmptyInstance: create)
    ..pc<$0.ServerUserStat>(1, _omitFieldNames ? '' : 'userStatList', $pb.PbFieldType.PM, subBuilder: $0.ServerUserStat.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMOnlineUserInfo clone() => IMOnlineUserInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMOnlineUserInfo copyWith(void Function(IMOnlineUserInfo) updates) => super.copyWith((message) => updates(message as IMOnlineUserInfo)) as IMOnlineUserInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMOnlineUserInfo create() => IMOnlineUserInfo._();
  IMOnlineUserInfo createEmptyInstance() => create();
  static $pb.PbList<IMOnlineUserInfo> createRepeated() => $pb.PbList<IMOnlineUserInfo>();
  @$core.pragma('dart2js:noInline')
  static IMOnlineUserInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMOnlineUserInfo>(create);
  static IMOnlineUserInfo? _defaultInstance;

  /// cmd id:    0x0708
  @$pb.TagNumber(1)
  $core.List<$0.ServerUserStat> get userStatList => $_getList(0);
}

class IMMsgServInfo extends $pb.GeneratedMessage {
  factory IMMsgServInfo({
    $core.String? ip1,
    $core.String? ip2,
    $core.int? port,
    $core.int? maxConnCnt,
    $core.int? curConnCnt,
    $core.String? hostName,
  }) {
    final $result = create();
    if (ip1 != null) {
      $result.ip1 = ip1;
    }
    if (ip2 != null) {
      $result.ip2 = ip2;
    }
    if (port != null) {
      $result.port = port;
    }
    if (maxConnCnt != null) {
      $result.maxConnCnt = maxConnCnt;
    }
    if (curConnCnt != null) {
      $result.curConnCnt = curConnCnt;
    }
    if (hostName != null) {
      $result.hostName = hostName;
    }
    return $result;
  }
  IMMsgServInfo._() : super();
  factory IMMsgServInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMMsgServInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMMsgServInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Server'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ip1')
    ..aOS(2, _omitFieldNames ? '' : 'ip2')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'port', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'maxConnCnt', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'curConnCnt', $pb.PbFieldType.OU3)
    ..aOS(6, _omitFieldNames ? '' : 'hostName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMMsgServInfo clone() => IMMsgServInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMMsgServInfo copyWith(void Function(IMMsgServInfo) updates) => super.copyWith((message) => updates(message as IMMsgServInfo)) as IMMsgServInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMMsgServInfo create() => IMMsgServInfo._();
  IMMsgServInfo createEmptyInstance() => create();
  static $pb.PbList<IMMsgServInfo> createRepeated() => $pb.PbList<IMMsgServInfo>();
  @$core.pragma('dart2js:noInline')
  static IMMsgServInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMMsgServInfo>(create);
  static IMMsgServInfo? _defaultInstance;

  /// cmd id:    0x0709
  @$pb.TagNumber(1)
  $core.String get ip1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIp1() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp1() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ip2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set ip2($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIp2() => $_has(1);
  @$pb.TagNumber(2)
  void clearIp2() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get port => $_getIZ(2);
  @$pb.TagNumber(3)
  set port($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearPort() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get maxConnCnt => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxConnCnt($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxConnCnt() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxConnCnt() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get curConnCnt => $_getIZ(4);
  @$pb.TagNumber(5)
  set curConnCnt($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCurConnCnt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurConnCnt() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get hostName => $_getSZ(5);
  @$pb.TagNumber(6)
  set hostName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHostName() => $_has(5);
  @$pb.TagNumber(6)
  void clearHostName() => clearField(6);
}

class IMUserStatusUpdate extends $pb.GeneratedMessage {
  factory IMUserStatusUpdate({
    $core.int? userStatus,
    $core.int? userId,
    $0.ClientType? clientType,
  }) {
    final $result = create();
    if (userStatus != null) {
      $result.userStatus = userStatus;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (clientType != null) {
      $result.clientType = clientType;
    }
    return $result;
  }
  IMUserStatusUpdate._() : super();
  factory IMUserStatusUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMUserStatusUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMUserStatusUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Server'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userStatus', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..e<$0.ClientType>(3, _omitFieldNames ? '' : 'clientType', $pb.PbFieldType.OE, defaultOrMaker: $0.ClientType.CLIENT_TYPE_NONE, valueOf: $0.ClientType.valueOf, enumValues: $0.ClientType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMUserStatusUpdate clone() => IMUserStatusUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMUserStatusUpdate copyWith(void Function(IMUserStatusUpdate) updates) => super.copyWith((message) => updates(message as IMUserStatusUpdate)) as IMUserStatusUpdate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMUserStatusUpdate create() => IMUserStatusUpdate._();
  IMUserStatusUpdate createEmptyInstance() => create();
  static $pb.PbList<IMUserStatusUpdate> createRepeated() => $pb.PbList<IMUserStatusUpdate>();
  @$core.pragma('dart2js:noInline')
  static IMUserStatusUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMUserStatusUpdate>(create);
  static IMUserStatusUpdate? _defaultInstance;

  /// cmd id:    0x070a
  @$pb.TagNumber(1)
  $core.int get userStatus => $_getIZ(0);
  @$pb.TagNumber(1)
  set userStatus($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get userId => $_getIZ(1);
  @$pb.TagNumber(2)
  set userId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $0.ClientType get clientType => $_getN(2);
  @$pb.TagNumber(3)
  set clientType($0.ClientType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientType() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientType() => clearField(3);
}

class IMUserCntUpdate extends $pb.GeneratedMessage {
  factory IMUserCntUpdate({
    $core.int? userAction,
    $core.int? userId,
  }) {
    final $result = create();
    if (userAction != null) {
      $result.userAction = userAction;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    return $result;
  }
  IMUserCntUpdate._() : super();
  factory IMUserCntUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMUserCntUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMUserCntUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Server'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userAction', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMUserCntUpdate clone() => IMUserCntUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMUserCntUpdate copyWith(void Function(IMUserCntUpdate) updates) => super.copyWith((message) => updates(message as IMUserCntUpdate)) as IMUserCntUpdate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMUserCntUpdate create() => IMUserCntUpdate._();
  IMUserCntUpdate createEmptyInstance() => create();
  static $pb.PbList<IMUserCntUpdate> createRepeated() => $pb.PbList<IMUserCntUpdate>();
  @$core.pragma('dart2js:noInline')
  static IMUserCntUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMUserCntUpdate>(create);
  static IMUserCntUpdate? _defaultInstance;

  /// cmd id:    0x070b
  @$pb.TagNumber(1)
  $core.int get userAction => $_getIZ(0);
  @$pb.TagNumber(1)
  set userAction($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserAction() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get userId => $_getIZ(1);
  @$pb.TagNumber(2)
  set userId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);
}

class IMServerKickUser extends $pb.GeneratedMessage {
  factory IMServerKickUser({
    $core.int? userId,
    $0.ClientType? clientType,
    $core.int? reason,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (clientType != null) {
      $result.clientType = clientType;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  IMServerKickUser._() : super();
  factory IMServerKickUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMServerKickUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMServerKickUser', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Server'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..e<$0.ClientType>(2, _omitFieldNames ? '' : 'clientType', $pb.PbFieldType.OE, defaultOrMaker: $0.ClientType.CLIENT_TYPE_NONE, valueOf: $0.ClientType.valueOf, enumValues: $0.ClientType.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMServerKickUser clone() => IMServerKickUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMServerKickUser copyWith(void Function(IMServerKickUser) updates) => super.copyWith((message) => updates(message as IMServerKickUser)) as IMServerKickUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMServerKickUser create() => IMServerKickUser._();
  IMServerKickUser createEmptyInstance() => create();
  static $pb.PbList<IMServerKickUser> createRepeated() => $pb.PbList<IMServerKickUser>();
  @$core.pragma('dart2js:noInline')
  static IMServerKickUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMServerKickUser>(create);
  static IMServerKickUser? _defaultInstance;

  /// cmd id:    0x070d
  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $0.ClientType get clientType => $_getN(1);
  @$pb.TagNumber(2)
  set clientType($0.ClientType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientType() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get reason => $_getIZ(2);
  @$pb.TagNumber(3)
  set reason($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => clearField(3);
}

class IMServerPCLoginStatusNotify extends $pb.GeneratedMessage {
  factory IMServerPCLoginStatusNotify({
    $core.int? userId,
    $core.int? loginStatus,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (loginStatus != null) {
      $result.loginStatus = loginStatus;
    }
    return $result;
  }
  IMServerPCLoginStatusNotify._() : super();
  factory IMServerPCLoginStatusNotify.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMServerPCLoginStatusNotify.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMServerPCLoginStatusNotify', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Server'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'loginStatus', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMServerPCLoginStatusNotify clone() => IMServerPCLoginStatusNotify()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMServerPCLoginStatusNotify copyWith(void Function(IMServerPCLoginStatusNotify) updates) => super.copyWith((message) => updates(message as IMServerPCLoginStatusNotify)) as IMServerPCLoginStatusNotify;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMServerPCLoginStatusNotify create() => IMServerPCLoginStatusNotify._();
  IMServerPCLoginStatusNotify createEmptyInstance() => create();
  static $pb.PbList<IMServerPCLoginStatusNotify> createRepeated() => $pb.PbList<IMServerPCLoginStatusNotify>();
  @$core.pragma('dart2js:noInline')
  static IMServerPCLoginStatusNotify getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMServerPCLoginStatusNotify>(create);
  static IMServerPCLoginStatusNotify? _defaultInstance;

  /// cmd id:    0x070e
  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get loginStatus => $_getIZ(1);
  @$pb.TagNumber(2)
  set loginStatus($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLoginStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoginStatus() => clearField(2);
}

class IMPushToUserReq extends $pb.GeneratedMessage {
  factory IMPushToUserReq({
    $core.String? flash,
    $core.String? data,
    $core.Iterable<$0.UserTokenInfo>? userTokenList,
  }) {
    final $result = create();
    if (flash != null) {
      $result.flash = flash;
    }
    if (data != null) {
      $result.data = data;
    }
    if (userTokenList != null) {
      $result.userTokenList.addAll(userTokenList);
    }
    return $result;
  }
  IMPushToUserReq._() : super();
  factory IMPushToUserReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMPushToUserReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMPushToUserReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Server'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'flash')
    ..aOS(2, _omitFieldNames ? '' : 'data')
    ..pc<$0.UserTokenInfo>(3, _omitFieldNames ? '' : 'userTokenList', $pb.PbFieldType.PM, subBuilder: $0.UserTokenInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMPushToUserReq clone() => IMPushToUserReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMPushToUserReq copyWith(void Function(IMPushToUserReq) updates) => super.copyWith((message) => updates(message as IMPushToUserReq)) as IMPushToUserReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMPushToUserReq create() => IMPushToUserReq._();
  IMPushToUserReq createEmptyInstance() => create();
  static $pb.PbList<IMPushToUserReq> createRepeated() => $pb.PbList<IMPushToUserReq>();
  @$core.pragma('dart2js:noInline')
  static IMPushToUserReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMPushToUserReq>(create);
  static IMPushToUserReq? _defaultInstance;

  /// cmd id:    0x070f
  @$pb.TagNumber(1)
  $core.String get flash => $_getSZ(0);
  @$pb.TagNumber(1)
  set flash($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFlash() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlash() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get data => $_getSZ(1);
  @$pb.TagNumber(2)
  set data($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$0.UserTokenInfo> get userTokenList => $_getList(2);
}

class IMPushToUserRsp extends $pb.GeneratedMessage {
  factory IMPushToUserRsp({
    $core.Iterable<$0.PushResult>? pushResultList,
  }) {
    final $result = create();
    if (pushResultList != null) {
      $result.pushResultList.addAll(pushResultList);
    }
    return $result;
  }
  IMPushToUserRsp._() : super();
  factory IMPushToUserRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMPushToUserRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMPushToUserRsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Server'), createEmptyInstance: create)
    ..pc<$0.PushResult>(1, _omitFieldNames ? '' : 'pushResultList', $pb.PbFieldType.PM, subBuilder: $0.PushResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMPushToUserRsp clone() => IMPushToUserRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMPushToUserRsp copyWith(void Function(IMPushToUserRsp) updates) => super.copyWith((message) => updates(message as IMPushToUserRsp)) as IMPushToUserRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMPushToUserRsp create() => IMPushToUserRsp._();
  IMPushToUserRsp createEmptyInstance() => create();
  static $pb.PbList<IMPushToUserRsp> createRepeated() => $pb.PbList<IMPushToUserRsp>();
  @$core.pragma('dart2js:noInline')
  static IMPushToUserRsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMPushToUserRsp>(create);
  static IMPushToUserRsp? _defaultInstance;

  /// cmd id:    0x0710
  @$pb.TagNumber(1)
  $core.List<$0.PushResult> get pushResultList => $_getList(0);
}

class IMGroupGetShieldReq extends $pb.GeneratedMessage {
  factory IMGroupGetShieldReq({
    $core.int? groupId,
    $core.Iterable<$core.int>? userId,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (userId != null) {
      $result.userId.addAll(userId);
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMGroupGetShieldReq._() : super();
  factory IMGroupGetShieldReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMGroupGetShieldReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMGroupGetShieldReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Server'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'groupId', $pb.PbFieldType.OU3)
    ..p<$core.int>(2, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.KU3)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMGroupGetShieldReq clone() => IMGroupGetShieldReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMGroupGetShieldReq copyWith(void Function(IMGroupGetShieldReq) updates) => super.copyWith((message) => updates(message as IMGroupGetShieldReq)) as IMGroupGetShieldReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMGroupGetShieldReq create() => IMGroupGetShieldReq._();
  IMGroupGetShieldReq createEmptyInstance() => create();
  static $pb.PbList<IMGroupGetShieldReq> createRepeated() => $pb.PbList<IMGroupGetShieldReq>();
  @$core.pragma('dart2js:noInline')
  static IMGroupGetShieldReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMGroupGetShieldReq>(create);
  static IMGroupGetShieldReq? _defaultInstance;

  /// cmd id:            0x0711
  @$pb.TagNumber(1)
  $core.int get groupId => $_getIZ(0);
  @$pb.TagNumber(1)
  set groupId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get userId => $_getList(1);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(2);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(2);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

class IMGroupGetShieldRsp extends $pb.GeneratedMessage {
  factory IMGroupGetShieldRsp({
    $core.int? groupId,
    $core.Iterable<$0.ShieldStatus>? shieldStatusList,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (shieldStatusList != null) {
      $result.shieldStatusList.addAll(shieldStatusList);
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMGroupGetShieldRsp._() : super();
  factory IMGroupGetShieldRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMGroupGetShieldRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMGroupGetShieldRsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Server'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'groupId', $pb.PbFieldType.OU3)
    ..pc<$0.ShieldStatus>(2, _omitFieldNames ? '' : 'shieldStatusList', $pb.PbFieldType.PM, subBuilder: $0.ShieldStatus.create)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMGroupGetShieldRsp clone() => IMGroupGetShieldRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMGroupGetShieldRsp copyWith(void Function(IMGroupGetShieldRsp) updates) => super.copyWith((message) => updates(message as IMGroupGetShieldRsp)) as IMGroupGetShieldRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMGroupGetShieldRsp create() => IMGroupGetShieldRsp._();
  IMGroupGetShieldRsp createEmptyInstance() => create();
  static $pb.PbList<IMGroupGetShieldRsp> createRepeated() => $pb.PbList<IMGroupGetShieldRsp>();
  @$core.pragma('dart2js:noInline')
  static IMGroupGetShieldRsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMGroupGetShieldRsp>(create);
  static IMGroupGetShieldRsp? _defaultInstance;

  /// cmd id:             0x0712
  @$pb.TagNumber(1)
  $core.int get groupId => $_getIZ(0);
  @$pb.TagNumber(1)
  set groupId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$0.ShieldStatus> get shieldStatusList => $_getList(1);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(2);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(2);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

class IMFileTransferReq extends $pb.GeneratedMessage {
  factory IMFileTransferReq({
    $core.int? fromUserId,
    $core.int? toUserId,
    $core.String? fileName,
    $core.int? fileSize,
    $0.XFileType? transMode,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (fromUserId != null) {
      $result.fromUserId = fromUserId;
    }
    if (toUserId != null) {
      $result.toUserId = toUserId;
    }
    if (fileName != null) {
      $result.fileName = fileName;
    }
    if (fileSize != null) {
      $result.fileSize = fileSize;
    }
    if (transMode != null) {
      $result.transMode = transMode;
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMFileTransferReq._() : super();
  factory IMFileTransferReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMFileTransferReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMFileTransferReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Server'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'fromUserId', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'toUserId', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'fileName')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'fileSize', $pb.PbFieldType.OU3)
    ..e<$0.XFileType>(5, _omitFieldNames ? '' : 'transMode', $pb.PbFieldType.OE, defaultOrMaker: $0.XFileType.FILE_TYPE_NONE, valueOf: $0.XFileType.valueOf, enumValues: $0.XFileType.values)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMFileTransferReq clone() => IMFileTransferReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMFileTransferReq copyWith(void Function(IMFileTransferReq) updates) => super.copyWith((message) => updates(message as IMFileTransferReq)) as IMFileTransferReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMFileTransferReq create() => IMFileTransferReq._();
  IMFileTransferReq createEmptyInstance() => create();
  static $pb.PbList<IMFileTransferReq> createRepeated() => $pb.PbList<IMFileTransferReq>();
  @$core.pragma('dart2js:noInline')
  static IMFileTransferReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMFileTransferReq>(create);
  static IMFileTransferReq? _defaultInstance;

  /// cmd id:            0x0715
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

  @$pb.TagNumber(5)
  $0.XFileType get transMode => $_getN(4);
  @$pb.TagNumber(5)
  set transMode($0.XFileType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTransMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearTransMode() => clearField(5);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(5);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(5);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

class IMFileTransferRsp extends $pb.GeneratedMessage {
  factory IMFileTransferRsp({
    $core.int? resultCode,
    $core.int? fromUserId,
    $core.int? toUserId,
    $core.String? fileName,
    $core.int? fileSize,
    $core.String? taskId,
    $0.XFileType? transMode,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (resultCode != null) {
      $result.resultCode = resultCode;
    }
    if (fromUserId != null) {
      $result.fromUserId = fromUserId;
    }
    if (toUserId != null) {
      $result.toUserId = toUserId;
    }
    if (fileName != null) {
      $result.fileName = fileName;
    }
    if (fileSize != null) {
      $result.fileSize = fileSize;
    }
    if (taskId != null) {
      $result.taskId = taskId;
    }
    if (transMode != null) {
      $result.transMode = transMode;
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMFileTransferRsp._() : super();
  factory IMFileTransferRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMFileTransferRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMFileTransferRsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Server'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'resultCode', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'fromUserId', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'toUserId', $pb.PbFieldType.OU3)
    ..aOS(4, _omitFieldNames ? '' : 'fileName')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'fileSize', $pb.PbFieldType.OU3)
    ..aOS(6, _omitFieldNames ? '' : 'taskId')
    ..e<$0.XFileType>(7, _omitFieldNames ? '' : 'transMode', $pb.PbFieldType.OE, defaultOrMaker: $0.XFileType.FILE_TYPE_NONE, valueOf: $0.XFileType.valueOf, enumValues: $0.XFileType.values)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMFileTransferRsp clone() => IMFileTransferRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMFileTransferRsp copyWith(void Function(IMFileTransferRsp) updates) => super.copyWith((message) => updates(message as IMFileTransferRsp)) as IMFileTransferRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMFileTransferRsp create() => IMFileTransferRsp._();
  IMFileTransferRsp createEmptyInstance() => create();
  static $pb.PbList<IMFileTransferRsp> createRepeated() => $pb.PbList<IMFileTransferRsp>();
  @$core.pragma('dart2js:noInline')
  static IMFileTransferRsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMFileTransferRsp>(create);
  static IMFileTransferRsp? _defaultInstance;

  /// cmd id:            0x0716
  @$pb.TagNumber(1)
  $core.int get resultCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set resultCode($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResultCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearResultCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get fromUserId => $_getIZ(1);
  @$pb.TagNumber(2)
  set fromUserId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get toUserId => $_getIZ(2);
  @$pb.TagNumber(3)
  set toUserId($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearToUserId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fileName => $_getSZ(3);
  @$pb.TagNumber(4)
  set fileName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFileName() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileName() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get fileSize => $_getIZ(4);
  @$pb.TagNumber(5)
  set fileSize($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFileSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearFileSize() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get taskId => $_getSZ(5);
  @$pb.TagNumber(6)
  set taskId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTaskId() => $_has(5);
  @$pb.TagNumber(6)
  void clearTaskId() => clearField(6);

  @$pb.TagNumber(7)
  $0.XFileType get transMode => $_getN(6);
  @$pb.TagNumber(7)
  set transMode($0.XFileType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTransMode() => $_has(6);
  @$pb.TagNumber(7)
  void clearTransMode() => clearField(7);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(7);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(7);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

class IMFileServerIPReq extends $pb.GeneratedMessage {
  factory IMFileServerIPReq() => create();
  IMFileServerIPReq._() : super();
  factory IMFileServerIPReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMFileServerIPReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMFileServerIPReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Server'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMFileServerIPReq clone() => IMFileServerIPReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMFileServerIPReq copyWith(void Function(IMFileServerIPReq) updates) => super.copyWith((message) => updates(message as IMFileServerIPReq)) as IMFileServerIPReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMFileServerIPReq create() => IMFileServerIPReq._();
  IMFileServerIPReq createEmptyInstance() => create();
  static $pb.PbList<IMFileServerIPReq> createRepeated() => $pb.PbList<IMFileServerIPReq>();
  @$core.pragma('dart2js:noInline')
  static IMFileServerIPReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMFileServerIPReq>(create);
  static IMFileServerIPReq? _defaultInstance;
}

class IMFileServerIPRsp extends $pb.GeneratedMessage {
  factory IMFileServerIPRsp({
    $core.Iterable<$0.IpAddr>? ipAddrList,
  }) {
    final $result = create();
    if (ipAddrList != null) {
      $result.ipAddrList.addAll(ipAddrList);
    }
    return $result;
  }
  IMFileServerIPRsp._() : super();
  factory IMFileServerIPRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMFileServerIPRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMFileServerIPRsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Server'), createEmptyInstance: create)
    ..pc<$0.IpAddr>(1, _omitFieldNames ? '' : 'ipAddrList', $pb.PbFieldType.PM, subBuilder: $0.IpAddr.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMFileServerIPRsp clone() => IMFileServerIPRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMFileServerIPRsp copyWith(void Function(IMFileServerIPRsp) updates) => super.copyWith((message) => updates(message as IMFileServerIPRsp)) as IMFileServerIPRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMFileServerIPRsp create() => IMFileServerIPRsp._();
  IMFileServerIPRsp createEmptyInstance() => create();
  static $pb.PbList<IMFileServerIPRsp> createRepeated() => $pb.PbList<IMFileServerIPRsp>();
  @$core.pragma('dart2js:noInline')
  static IMFileServerIPRsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMFileServerIPRsp>(create);
  static IMFileServerIPRsp? _defaultInstance;

  /// cmd id:            0x0718
  @$pb.TagNumber(1)
  $core.List<$0.IpAddr> get ipAddrList => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
