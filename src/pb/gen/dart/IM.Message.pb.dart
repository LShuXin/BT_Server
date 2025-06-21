//
//  Generated code. Do not modify.
//  source: IM.Message.proto
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

/// service id  0x0003
class IMMsgData extends $pb.GeneratedMessage {
  factory IMMsgData({
    $core.int? fromUserId,
    $core.int? toSessionId,
    $core.int? msgId,
    $core.int? createTime,
    $0.MsgType? msgType,
    $core.List<$core.int>? msgData,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (fromUserId != null) {
      $result.fromUserId = fromUserId;
    }
    if (toSessionId != null) {
      $result.toSessionId = toSessionId;
    }
    if (msgId != null) {
      $result.msgId = msgId;
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
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMMsgData._() : super();
  factory IMMsgData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMMsgData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMMsgData', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Message'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'fromUserId', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'toSessionId', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'msgId', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'createTime', $pb.PbFieldType.OU3)
    ..e<$0.MsgType>(5, _omitFieldNames ? '' : 'msgType', $pb.PbFieldType.OE, defaultOrMaker: $0.MsgType.MSG_TYPE_NONE, valueOf: $0.MsgType.valueOf, enumValues: $0.MsgType.values)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'msgData', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMMsgData clone() => IMMsgData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMMsgData copyWith(void Function(IMMsgData) updates) => super.copyWith((message) => updates(message as IMMsgData)) as IMMsgData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMMsgData create() => IMMsgData._();
  IMMsgData createEmptyInstance() => create();
  static $pb.PbList<IMMsgData> createRepeated() => $pb.PbList<IMMsgData>();
  @$core.pragma('dart2js:noInline')
  static IMMsgData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMMsgData>(create);
  static IMMsgData? _defaultInstance;

  /// cmd id:        0x0301
  @$pb.TagNumber(1)
  $core.int get fromUserId => $_getIZ(0);
  @$pb.TagNumber(1)
  set fromUserId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFromUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get toSessionId => $_getIZ(1);
  @$pb.TagNumber(2)
  set toSessionId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearToSessionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get msgId => $_getIZ(2);
  @$pb.TagNumber(3)
  set msgId($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMsgId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsgId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get createTime => $_getIZ(3);
  @$pb.TagNumber(4)
  set createTime($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);

  @$pb.TagNumber(5)
  $0.MsgType get msgType => $_getN(4);
  @$pb.TagNumber(5)
  set msgType($0.MsgType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMsgType() => $_has(4);
  @$pb.TagNumber(5)
  void clearMsgType() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get msgData => $_getN(5);
  @$pb.TagNumber(6)
  set msgData($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMsgData() => $_has(5);
  @$pb.TagNumber(6)
  void clearMsgData() => clearField(6);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(6);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(6);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

class IMMsgDataAck extends $pb.GeneratedMessage {
  factory IMMsgDataAck({
    $core.int? userId,
    $core.int? sessionId,
    $core.int? msgId,
    $0.SessionType? sessionType,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (msgId != null) {
      $result.msgId = msgId;
    }
    if (sessionType != null) {
      $result.sessionType = sessionType;
    }
    return $result;
  }
  IMMsgDataAck._() : super();
  factory IMMsgDataAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMMsgDataAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMMsgDataAck', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Message'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'sessionId', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'msgId', $pb.PbFieldType.OU3)
    ..e<$0.SessionType>(4, _omitFieldNames ? '' : 'sessionType', $pb.PbFieldType.OE, defaultOrMaker: $0.SessionType.SESSION_TYPE_NONE, valueOf: $0.SessionType.valueOf, enumValues: $0.SessionType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMMsgDataAck clone() => IMMsgDataAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMMsgDataAck copyWith(void Function(IMMsgDataAck) updates) => super.copyWith((message) => updates(message as IMMsgDataAck)) as IMMsgDataAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMMsgDataAck create() => IMMsgDataAck._();
  IMMsgDataAck createEmptyInstance() => create();
  static $pb.PbList<IMMsgDataAck> createRepeated() => $pb.PbList<IMMsgDataAck>();
  @$core.pragma('dart2js:noInline')
  static IMMsgDataAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMMsgDataAck>(create);
  static IMMsgDataAck? _defaultInstance;

  /// cmd id:        0x0302
  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get sessionId => $_getIZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get msgId => $_getIZ(2);
  @$pb.TagNumber(3)
  set msgId($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMsgId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsgId() => clearField(3);

  @$pb.TagNumber(4)
  $0.SessionType get sessionType => $_getN(3);
  @$pb.TagNumber(4)
  set sessionType($0.SessionType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSessionType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSessionType() => clearField(4);
}

class IMMsgDataReadAck extends $pb.GeneratedMessage {
  factory IMMsgDataReadAck({
    $core.int? userId,
    $core.int? sessionId,
    $core.int? msgId,
    $0.SessionType? sessionType,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (msgId != null) {
      $result.msgId = msgId;
    }
    if (sessionType != null) {
      $result.sessionType = sessionType;
    }
    return $result;
  }
  IMMsgDataReadAck._() : super();
  factory IMMsgDataReadAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMMsgDataReadAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMMsgDataReadAck', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Message'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'sessionId', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'msgId', $pb.PbFieldType.OU3)
    ..e<$0.SessionType>(4, _omitFieldNames ? '' : 'sessionType', $pb.PbFieldType.OE, defaultOrMaker: $0.SessionType.SESSION_TYPE_NONE, valueOf: $0.SessionType.valueOf, enumValues: $0.SessionType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMMsgDataReadAck clone() => IMMsgDataReadAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMMsgDataReadAck copyWith(void Function(IMMsgDataReadAck) updates) => super.copyWith((message) => updates(message as IMMsgDataReadAck)) as IMMsgDataReadAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMMsgDataReadAck create() => IMMsgDataReadAck._();
  IMMsgDataReadAck createEmptyInstance() => create();
  static $pb.PbList<IMMsgDataReadAck> createRepeated() => $pb.PbList<IMMsgDataReadAck>();
  @$core.pragma('dart2js:noInline')
  static IMMsgDataReadAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMMsgDataReadAck>(create);
  static IMMsgDataReadAck? _defaultInstance;

  /// cmd id:        0x0303
  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get sessionId => $_getIZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get msgId => $_getIZ(2);
  @$pb.TagNumber(3)
  set msgId($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMsgId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsgId() => clearField(3);

  @$pb.TagNumber(4)
  $0.SessionType get sessionType => $_getN(3);
  @$pb.TagNumber(4)
  set sessionType($0.SessionType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSessionType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSessionType() => clearField(4);
}

class IMMsgDataReadNotify extends $pb.GeneratedMessage {
  factory IMMsgDataReadNotify({
    $core.int? userId,
    $core.int? sessionId,
    $core.int? msgId,
    $0.SessionType? sessionType,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (msgId != null) {
      $result.msgId = msgId;
    }
    if (sessionType != null) {
      $result.sessionType = sessionType;
    }
    return $result;
  }
  IMMsgDataReadNotify._() : super();
  factory IMMsgDataReadNotify.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMMsgDataReadNotify.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMMsgDataReadNotify', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Message'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'sessionId', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'msgId', $pb.PbFieldType.OU3)
    ..e<$0.SessionType>(4, _omitFieldNames ? '' : 'sessionType', $pb.PbFieldType.OE, defaultOrMaker: $0.SessionType.SESSION_TYPE_NONE, valueOf: $0.SessionType.valueOf, enumValues: $0.SessionType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMMsgDataReadNotify clone() => IMMsgDataReadNotify()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMMsgDataReadNotify copyWith(void Function(IMMsgDataReadNotify) updates) => super.copyWith((message) => updates(message as IMMsgDataReadNotify)) as IMMsgDataReadNotify;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMMsgDataReadNotify create() => IMMsgDataReadNotify._();
  IMMsgDataReadNotify createEmptyInstance() => create();
  static $pb.PbList<IMMsgDataReadNotify> createRepeated() => $pb.PbList<IMMsgDataReadNotify>();
  @$core.pragma('dart2js:noInline')
  static IMMsgDataReadNotify getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMMsgDataReadNotify>(create);
  static IMMsgDataReadNotify? _defaultInstance;

  /// cmd id:        0x0304
  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get sessionId => $_getIZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get msgId => $_getIZ(2);
  @$pb.TagNumber(3)
  set msgId($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMsgId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsgId() => clearField(3);

  @$pb.TagNumber(4)
  $0.SessionType get sessionType => $_getN(3);
  @$pb.TagNumber(4)
  set sessionType($0.SessionType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSessionType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSessionType() => clearField(4);
}

class IMClientTimeReq extends $pb.GeneratedMessage {
  factory IMClientTimeReq() => create();
  IMClientTimeReq._() : super();
  factory IMClientTimeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMClientTimeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMClientTimeReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Message'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMClientTimeReq clone() => IMClientTimeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMClientTimeReq copyWith(void Function(IMClientTimeReq) updates) => super.copyWith((message) => updates(message as IMClientTimeReq)) as IMClientTimeReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMClientTimeReq create() => IMClientTimeReq._();
  IMClientTimeReq createEmptyInstance() => create();
  static $pb.PbList<IMClientTimeReq> createRepeated() => $pb.PbList<IMClientTimeReq>();
  @$core.pragma('dart2js:noInline')
  static IMClientTimeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMClientTimeReq>(create);
  static IMClientTimeReq? _defaultInstance;
}

class IMClientTimeRsp extends $pb.GeneratedMessage {
  factory IMClientTimeRsp({
    $core.int? serverTime,
  }) {
    final $result = create();
    if (serverTime != null) {
      $result.serverTime = serverTime;
    }
    return $result;
  }
  IMClientTimeRsp._() : super();
  factory IMClientTimeRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMClientTimeRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMClientTimeRsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Message'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'serverTime', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMClientTimeRsp clone() => IMClientTimeRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMClientTimeRsp copyWith(void Function(IMClientTimeRsp) updates) => super.copyWith((message) => updates(message as IMClientTimeRsp)) as IMClientTimeRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMClientTimeRsp create() => IMClientTimeRsp._();
  IMClientTimeRsp createEmptyInstance() => create();
  static $pb.PbList<IMClientTimeRsp> createRepeated() => $pb.PbList<IMClientTimeRsp>();
  @$core.pragma('dart2js:noInline')
  static IMClientTimeRsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMClientTimeRsp>(create);
  static IMClientTimeRsp? _defaultInstance;

  /// cmd id:        0x0306
  @$pb.TagNumber(1)
  $core.int get serverTime => $_getIZ(0);
  @$pb.TagNumber(1)
  set serverTime($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServerTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerTime() => clearField(1);
}

class IMUnreadMsgCntReq extends $pb.GeneratedMessage {
  factory IMUnreadMsgCntReq({
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
  IMUnreadMsgCntReq._() : super();
  factory IMUnreadMsgCntReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMUnreadMsgCntReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMUnreadMsgCntReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Message'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMUnreadMsgCntReq clone() => IMUnreadMsgCntReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMUnreadMsgCntReq copyWith(void Function(IMUnreadMsgCntReq) updates) => super.copyWith((message) => updates(message as IMUnreadMsgCntReq)) as IMUnreadMsgCntReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMUnreadMsgCntReq create() => IMUnreadMsgCntReq._();
  IMUnreadMsgCntReq createEmptyInstance() => create();
  static $pb.PbList<IMUnreadMsgCntReq> createRepeated() => $pb.PbList<IMUnreadMsgCntReq>();
  @$core.pragma('dart2js:noInline')
  static IMUnreadMsgCntReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMUnreadMsgCntReq>(create);
  static IMUnreadMsgCntReq? _defaultInstance;

  /// cmd id:        0x0307
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

class IMUnreadMsgCntRsp extends $pb.GeneratedMessage {
  factory IMUnreadMsgCntRsp({
    $core.int? userId,
    $core.int? totalCnt,
    $core.Iterable<$0.UnreadInfo>? unreadinfoList,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (totalCnt != null) {
      $result.totalCnt = totalCnt;
    }
    if (unreadinfoList != null) {
      $result.unreadinfoList.addAll(unreadinfoList);
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMUnreadMsgCntRsp._() : super();
  factory IMUnreadMsgCntRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMUnreadMsgCntRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMUnreadMsgCntRsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Message'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalCnt', $pb.PbFieldType.OU3)
    ..pc<$0.UnreadInfo>(3, _omitFieldNames ? '' : 'unreadinfoList', $pb.PbFieldType.PM, subBuilder: $0.UnreadInfo.create)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMUnreadMsgCntRsp clone() => IMUnreadMsgCntRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMUnreadMsgCntRsp copyWith(void Function(IMUnreadMsgCntRsp) updates) => super.copyWith((message) => updates(message as IMUnreadMsgCntRsp)) as IMUnreadMsgCntRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMUnreadMsgCntRsp create() => IMUnreadMsgCntRsp._();
  IMUnreadMsgCntRsp createEmptyInstance() => create();
  static $pb.PbList<IMUnreadMsgCntRsp> createRepeated() => $pb.PbList<IMUnreadMsgCntRsp>();
  @$core.pragma('dart2js:noInline')
  static IMUnreadMsgCntRsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMUnreadMsgCntRsp>(create);
  static IMUnreadMsgCntRsp? _defaultInstance;

  /// cmd id:        0x0308
  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get totalCnt => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalCnt($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalCnt() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCnt() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$0.UnreadInfo> get unreadinfoList => $_getList(2);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(3);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(3);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

class IMGetMsgListReq extends $pb.GeneratedMessage {
  factory IMGetMsgListReq({
    $core.int? userId,
    $0.SessionType? sessionType,
    $core.int? sessionId,
    $core.int? msgIdBegin,
    $core.int? msgCnt,
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
    if (msgIdBegin != null) {
      $result.msgIdBegin = msgIdBegin;
    }
    if (msgCnt != null) {
      $result.msgCnt = msgCnt;
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMGetMsgListReq._() : super();
  factory IMGetMsgListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMGetMsgListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMGetMsgListReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Message'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..e<$0.SessionType>(2, _omitFieldNames ? '' : 'sessionType', $pb.PbFieldType.OE, defaultOrMaker: $0.SessionType.SESSION_TYPE_NONE, valueOf: $0.SessionType.valueOf, enumValues: $0.SessionType.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'sessionId', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'msgIdBegin', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'msgCnt', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMGetMsgListReq clone() => IMGetMsgListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMGetMsgListReq copyWith(void Function(IMGetMsgListReq) updates) => super.copyWith((message) => updates(message as IMGetMsgListReq)) as IMGetMsgListReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMGetMsgListReq create() => IMGetMsgListReq._();
  IMGetMsgListReq createEmptyInstance() => create();
  static $pb.PbList<IMGetMsgListReq> createRepeated() => $pb.PbList<IMGetMsgListReq>();
  @$core.pragma('dart2js:noInline')
  static IMGetMsgListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMGetMsgListReq>(create);
  static IMGetMsgListReq? _defaultInstance;

  /// cmd id:        0x0309
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

  @$pb.TagNumber(4)
  $core.int get msgIdBegin => $_getIZ(3);
  @$pb.TagNumber(4)
  set msgIdBegin($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMsgIdBegin() => $_has(3);
  @$pb.TagNumber(4)
  void clearMsgIdBegin() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get msgCnt => $_getIZ(4);
  @$pb.TagNumber(5)
  set msgCnt($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMsgCnt() => $_has(4);
  @$pb.TagNumber(5)
  void clearMsgCnt() => clearField(5);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(5);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(5);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

/// 对于群而言，如果消息数目返回的数值小于请求的cnt, 则表示群的消息能拉取的到头了，更早的消息没有权限拉取。
/// 如果 msg_cnt 和 msg_id_begin 计算得到的最早消息 id 与实际返回的最早消息 id 不一致，说明服务器消息有缺失，需要
/// 客户端做一个缺失标记，避免下次再次拉取。
class IMGetMsgListRsp extends $pb.GeneratedMessage {
  factory IMGetMsgListRsp({
    $core.int? userId,
    $0.SessionType? sessionType,
    $core.int? sessionId,
    $core.int? msgIdBegin,
    $core.Iterable<$0.MsgInfo>? msgList,
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
    if (msgIdBegin != null) {
      $result.msgIdBegin = msgIdBegin;
    }
    if (msgList != null) {
      $result.msgList.addAll(msgList);
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMGetMsgListRsp._() : super();
  factory IMGetMsgListRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMGetMsgListRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMGetMsgListRsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Message'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..e<$0.SessionType>(2, _omitFieldNames ? '' : 'sessionType', $pb.PbFieldType.OE, defaultOrMaker: $0.SessionType.SESSION_TYPE_NONE, valueOf: $0.SessionType.valueOf, enumValues: $0.SessionType.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'sessionId', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'msgIdBegin', $pb.PbFieldType.OU3)
    ..pc<$0.MsgInfo>(5, _omitFieldNames ? '' : 'msgList', $pb.PbFieldType.PM, subBuilder: $0.MsgInfo.create)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMGetMsgListRsp clone() => IMGetMsgListRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMGetMsgListRsp copyWith(void Function(IMGetMsgListRsp) updates) => super.copyWith((message) => updates(message as IMGetMsgListRsp)) as IMGetMsgListRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMGetMsgListRsp create() => IMGetMsgListRsp._();
  IMGetMsgListRsp createEmptyInstance() => create();
  static $pb.PbList<IMGetMsgListRsp> createRepeated() => $pb.PbList<IMGetMsgListRsp>();
  @$core.pragma('dart2js:noInline')
  static IMGetMsgListRsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMGetMsgListRsp>(create);
  static IMGetMsgListRsp? _defaultInstance;

  /// cmd id:        0x030a
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

  @$pb.TagNumber(4)
  $core.int get msgIdBegin => $_getIZ(3);
  @$pb.TagNumber(4)
  set msgIdBegin($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMsgIdBegin() => $_has(3);
  @$pb.TagNumber(4)
  void clearMsgIdBegin() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$0.MsgInfo> get msgList => $_getList(4);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(5);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(5);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

class IMGetLatestMsgIdReq extends $pb.GeneratedMessage {
  factory IMGetLatestMsgIdReq({
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
  IMGetLatestMsgIdReq._() : super();
  factory IMGetLatestMsgIdReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMGetLatestMsgIdReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMGetLatestMsgIdReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Message'), createEmptyInstance: create)
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
  IMGetLatestMsgIdReq clone() => IMGetLatestMsgIdReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMGetLatestMsgIdReq copyWith(void Function(IMGetLatestMsgIdReq) updates) => super.copyWith((message) => updates(message as IMGetLatestMsgIdReq)) as IMGetLatestMsgIdReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMGetLatestMsgIdReq create() => IMGetLatestMsgIdReq._();
  IMGetLatestMsgIdReq createEmptyInstance() => create();
  static $pb.PbList<IMGetLatestMsgIdReq> createRepeated() => $pb.PbList<IMGetLatestMsgIdReq>();
  @$core.pragma('dart2js:noInline')
  static IMGetLatestMsgIdReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMGetLatestMsgIdReq>(create);
  static IMGetLatestMsgIdReq? _defaultInstance;

  /// cmd id:         0x030b
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

class IMGetLatestMsgIdRsp extends $pb.GeneratedMessage {
  factory IMGetLatestMsgIdRsp({
    $core.int? userId,
    $0.SessionType? sessionType,
    $core.int? sessionId,
    $core.int? latestMsgId,
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
    if (latestMsgId != null) {
      $result.latestMsgId = latestMsgId;
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMGetLatestMsgIdRsp._() : super();
  factory IMGetLatestMsgIdRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMGetLatestMsgIdRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMGetLatestMsgIdRsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Message'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..e<$0.SessionType>(2, _omitFieldNames ? '' : 'sessionType', $pb.PbFieldType.OE, defaultOrMaker: $0.SessionType.SESSION_TYPE_NONE, valueOf: $0.SessionType.valueOf, enumValues: $0.SessionType.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'sessionId', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'latestMsgId', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMGetLatestMsgIdRsp clone() => IMGetLatestMsgIdRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMGetLatestMsgIdRsp copyWith(void Function(IMGetLatestMsgIdRsp) updates) => super.copyWith((message) => updates(message as IMGetLatestMsgIdRsp)) as IMGetLatestMsgIdRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMGetLatestMsgIdRsp create() => IMGetLatestMsgIdRsp._();
  IMGetLatestMsgIdRsp createEmptyInstance() => create();
  static $pb.PbList<IMGetLatestMsgIdRsp> createRepeated() => $pb.PbList<IMGetLatestMsgIdRsp>();
  @$core.pragma('dart2js:noInline')
  static IMGetLatestMsgIdRsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMGetLatestMsgIdRsp>(create);
  static IMGetLatestMsgIdRsp? _defaultInstance;

  /// cmd id:        0x030c
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

  @$pb.TagNumber(4)
  $core.int get latestMsgId => $_getIZ(3);
  @$pb.TagNumber(4)
  set latestMsgId($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLatestMsgId() => $_has(3);
  @$pb.TagNumber(4)
  void clearLatestMsgId() => clearField(4);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(4);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(4);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

class IMGetMsgByIdReq extends $pb.GeneratedMessage {
  factory IMGetMsgByIdReq({
    $core.int? userId,
    $0.SessionType? sessionType,
    $core.int? sessionId,
    $core.Iterable<$core.int>? msgIdList,
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
    if (msgIdList != null) {
      $result.msgIdList.addAll(msgIdList);
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMGetMsgByIdReq._() : super();
  factory IMGetMsgByIdReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMGetMsgByIdReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMGetMsgByIdReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Message'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..e<$0.SessionType>(2, _omitFieldNames ? '' : 'sessionType', $pb.PbFieldType.OE, defaultOrMaker: $0.SessionType.SESSION_TYPE_NONE, valueOf: $0.SessionType.valueOf, enumValues: $0.SessionType.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'sessionId', $pb.PbFieldType.OU3)
    ..p<$core.int>(4, _omitFieldNames ? '' : 'msgIdList', $pb.PbFieldType.KU3)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMGetMsgByIdReq clone() => IMGetMsgByIdReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMGetMsgByIdReq copyWith(void Function(IMGetMsgByIdReq) updates) => super.copyWith((message) => updates(message as IMGetMsgByIdReq)) as IMGetMsgByIdReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMGetMsgByIdReq create() => IMGetMsgByIdReq._();
  IMGetMsgByIdReq createEmptyInstance() => create();
  static $pb.PbList<IMGetMsgByIdReq> createRepeated() => $pb.PbList<IMGetMsgByIdReq>();
  @$core.pragma('dart2js:noInline')
  static IMGetMsgByIdReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMGetMsgByIdReq>(create);
  static IMGetMsgByIdReq? _defaultInstance;

  /// cmd id:         0x030d
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

  @$pb.TagNumber(4)
  $core.List<$core.int> get msgIdList => $_getList(3);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(4);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(4);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

class IMGetMsgByIdRsp extends $pb.GeneratedMessage {
  factory IMGetMsgByIdRsp({
    $core.int? userId,
    $0.SessionType? sessionType,
    $core.int? sessionId,
    $core.Iterable<$0.MsgInfo>? msgList,
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
    if (msgList != null) {
      $result.msgList.addAll(msgList);
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMGetMsgByIdRsp._() : super();
  factory IMGetMsgByIdRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMGetMsgByIdRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMGetMsgByIdRsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.Message'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..e<$0.SessionType>(2, _omitFieldNames ? '' : 'sessionType', $pb.PbFieldType.OE, defaultOrMaker: $0.SessionType.SESSION_TYPE_NONE, valueOf: $0.SessionType.valueOf, enumValues: $0.SessionType.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'sessionId', $pb.PbFieldType.OU3)
    ..pc<$0.MsgInfo>(4, _omitFieldNames ? '' : 'msgList', $pb.PbFieldType.PM, subBuilder: $0.MsgInfo.create)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMGetMsgByIdRsp clone() => IMGetMsgByIdRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMGetMsgByIdRsp copyWith(void Function(IMGetMsgByIdRsp) updates) => super.copyWith((message) => updates(message as IMGetMsgByIdRsp)) as IMGetMsgByIdRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMGetMsgByIdRsp create() => IMGetMsgByIdRsp._();
  IMGetMsgByIdRsp createEmptyInstance() => create();
  static $pb.PbList<IMGetMsgByIdRsp> createRepeated() => $pb.PbList<IMGetMsgByIdRsp>();
  @$core.pragma('dart2js:noInline')
  static IMGetMsgByIdRsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMGetMsgByIdRsp>(create);
  static IMGetMsgByIdRsp? _defaultInstance;

  /// cmd id:        0x030e
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

  @$pb.TagNumber(4)
  $core.List<$0.MsgInfo> get msgList => $_getList(3);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(4);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(4);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
