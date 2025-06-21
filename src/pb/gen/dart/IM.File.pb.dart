//
//  Generated code. Do not modify.
//  source: IM.File.proto
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

class IMFileLoginReq extends $pb.GeneratedMessage {
  factory IMFileLoginReq({
    $core.int? userId,
    $core.String? taskId,
    $0.ClientFileRole? fileRole,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (taskId != null) {
      $result.taskId = taskId;
    }
    if (fileRole != null) {
      $result.fileRole = fileRole;
    }
    return $result;
  }
  IMFileLoginReq._() : super();
  factory IMFileLoginReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMFileLoginReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMFileLoginReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.File'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'taskId')
    ..e<$0.ClientFileRole>(3, _omitFieldNames ? '' : 'fileRole', $pb.PbFieldType.OE, defaultOrMaker: $0.ClientFileRole.CLIENT_REALTIME_NONE, valueOf: $0.ClientFileRole.valueOf, enumValues: $0.ClientFileRole.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMFileLoginReq clone() => IMFileLoginReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMFileLoginReq copyWith(void Function(IMFileLoginReq) updates) => super.copyWith((message) => updates(message as IMFileLoginReq)) as IMFileLoginReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMFileLoginReq create() => IMFileLoginReq._();
  IMFileLoginReq createEmptyInstance() => create();
  static $pb.PbList<IMFileLoginReq> createRepeated() => $pb.PbList<IMFileLoginReq>();
  @$core.pragma('dart2js:noInline')
  static IMFileLoginReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMFileLoginReq>(create);
  static IMFileLoginReq? _defaultInstance;

  /// cmd id:    0x0501
  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get taskId => $_getSZ(1);
  @$pb.TagNumber(2)
  set taskId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskId() => clearField(2);

  @$pb.TagNumber(3)
  $0.ClientFileRole get fileRole => $_getN(2);
  @$pb.TagNumber(3)
  set fileRole($0.ClientFileRole v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileRole() => clearField(3);
}

class IMFileLoginRsp extends $pb.GeneratedMessage {
  factory IMFileLoginRsp({
    $core.int? resultCode,
    $core.String? taskId,
  }) {
    final $result = create();
    if (resultCode != null) {
      $result.resultCode = resultCode;
    }
    if (taskId != null) {
      $result.taskId = taskId;
    }
    return $result;
  }
  IMFileLoginRsp._() : super();
  factory IMFileLoginRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMFileLoginRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMFileLoginRsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.File'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'resultCode', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'taskId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMFileLoginRsp clone() => IMFileLoginRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMFileLoginRsp copyWith(void Function(IMFileLoginRsp) updates) => super.copyWith((message) => updates(message as IMFileLoginRsp)) as IMFileLoginRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMFileLoginRsp create() => IMFileLoginRsp._();
  IMFileLoginRsp createEmptyInstance() => create();
  static $pb.PbList<IMFileLoginRsp> createRepeated() => $pb.PbList<IMFileLoginRsp>();
  @$core.pragma('dart2js:noInline')
  static IMFileLoginRsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMFileLoginRsp>(create);
  static IMFileLoginRsp? _defaultInstance;

  /// cmd id:    0x0502
  @$pb.TagNumber(1)
  $core.int get resultCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set resultCode($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResultCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearResultCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get taskId => $_getSZ(1);
  @$pb.TagNumber(2)
  set taskId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskId() => clearField(2);
}

class IMFileState extends $pb.GeneratedMessage {
  factory IMFileState({
    $0.ClientFileState? state,
    $core.String? taskId,
    $core.int? userId,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (taskId != null) {
      $result.taskId = taskId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    return $result;
  }
  IMFileState._() : super();
  factory IMFileState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMFileState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMFileState', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.File'), createEmptyInstance: create)
    ..e<$0.ClientFileState>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $0.ClientFileState.CLIENT_FILE_PEER_READY, valueOf: $0.ClientFileState.valueOf, enumValues: $0.ClientFileState.values)
    ..aOS(2, _omitFieldNames ? '' : 'taskId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMFileState clone() => IMFileState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMFileState copyWith(void Function(IMFileState) updates) => super.copyWith((message) => updates(message as IMFileState)) as IMFileState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMFileState create() => IMFileState._();
  IMFileState createEmptyInstance() => create();
  static $pb.PbList<IMFileState> createRepeated() => $pb.PbList<IMFileState>();
  @$core.pragma('dart2js:noInline')
  static IMFileState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMFileState>(create);
  static IMFileState? _defaultInstance;

  /// cmd id:     0x0503
  @$pb.TagNumber(1)
  $0.ClientFileState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state($0.ClientFileState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get taskId => $_getSZ(1);
  @$pb.TagNumber(2)
  set taskId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get userId => $_getIZ(2);
  @$pb.TagNumber(3)
  set userId($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);
}

class IMFilePullDataReq extends $pb.GeneratedMessage {
  factory IMFilePullDataReq({
    $core.String? taskId,
    $core.int? userId,
    $0.XFileType? transMode,
    $core.int? offset,
    $core.int? dataSize,
  }) {
    final $result = create();
    if (taskId != null) {
      $result.taskId = taskId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (transMode != null) {
      $result.transMode = transMode;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (dataSize != null) {
      $result.dataSize = dataSize;
    }
    return $result;
  }
  IMFilePullDataReq._() : super();
  factory IMFilePullDataReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMFilePullDataReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMFilePullDataReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.File'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'taskId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..e<$0.XFileType>(3, _omitFieldNames ? '' : 'transMode', $pb.PbFieldType.OE, defaultOrMaker: $0.XFileType.FILE_TYPE_NONE, valueOf: $0.XFileType.valueOf, enumValues: $0.XFileType.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'dataSize', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMFilePullDataReq clone() => IMFilePullDataReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMFilePullDataReq copyWith(void Function(IMFilePullDataReq) updates) => super.copyWith((message) => updates(message as IMFilePullDataReq)) as IMFilePullDataReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMFilePullDataReq create() => IMFilePullDataReq._();
  IMFilePullDataReq createEmptyInstance() => create();
  static $pb.PbList<IMFilePullDataReq> createRepeated() => $pb.PbList<IMFilePullDataReq>();
  @$core.pragma('dart2js:noInline')
  static IMFilePullDataReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMFilePullDataReq>(create);
  static IMFilePullDataReq? _defaultInstance;

  /// cmd id:    0x0504
  @$pb.TagNumber(1)
  $core.String get taskId => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get userId => $_getIZ(1);
  @$pb.TagNumber(2)
  set userId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $0.XFileType get transMode => $_getN(2);
  @$pb.TagNumber(3)
  set transMode($0.XFileType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransMode() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get offset => $_getIZ(3);
  @$pb.TagNumber(4)
  set offset($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffset() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get dataSize => $_getIZ(4);
  @$pb.TagNumber(5)
  set dataSize($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDataSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearDataSize() => clearField(5);
}

class IMFilePullDataRsp extends $pb.GeneratedMessage {
  factory IMFilePullDataRsp({
    $core.int? resultCode,
    $core.String? taskId,
    $core.int? userId,
    $core.int? offset,
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (resultCode != null) {
      $result.resultCode = resultCode;
    }
    if (taskId != null) {
      $result.taskId = taskId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  IMFilePullDataRsp._() : super();
  factory IMFilePullDataRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMFilePullDataRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMFilePullDataRsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.File'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'resultCode', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'taskId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMFilePullDataRsp clone() => IMFilePullDataRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMFilePullDataRsp copyWith(void Function(IMFilePullDataRsp) updates) => super.copyWith((message) => updates(message as IMFilePullDataRsp)) as IMFilePullDataRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMFilePullDataRsp create() => IMFilePullDataRsp._();
  IMFilePullDataRsp createEmptyInstance() => create();
  static $pb.PbList<IMFilePullDataRsp> createRepeated() => $pb.PbList<IMFilePullDataRsp>();
  @$core.pragma('dart2js:noInline')
  static IMFilePullDataRsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMFilePullDataRsp>(create);
  static IMFilePullDataRsp? _defaultInstance;

  /// cmd id:     0x0505
  @$pb.TagNumber(1)
  $core.int get resultCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set resultCode($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResultCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearResultCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get taskId => $_getSZ(1);
  @$pb.TagNumber(2)
  set taskId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get userId => $_getIZ(2);
  @$pb.TagNumber(3)
  set userId($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get offset => $_getIZ(3);
  @$pb.TagNumber(4)
  set offset($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffset() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get data => $_getN(4);
  @$pb.TagNumber(5)
  set data($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasData() => $_has(4);
  @$pb.TagNumber(5)
  void clearData() => clearField(5);
}

class IMFileReq extends $pb.GeneratedMessage {
  factory IMFileReq({
    $core.int? fromUserId,
    $core.int? toUserId,
    $core.String? fileName,
    $core.int? fileSize,
    $0.XFileType? transMode,
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
    return $result;
  }
  IMFileReq._() : super();
  factory IMFileReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMFileReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMFileReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.File'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'fromUserId', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'toUserId', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'fileName')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'fileSize', $pb.PbFieldType.OU3)
    ..e<$0.XFileType>(5, _omitFieldNames ? '' : 'transMode', $pb.PbFieldType.OE, defaultOrMaker: $0.XFileType.FILE_TYPE_NONE, valueOf: $0.XFileType.valueOf, enumValues: $0.XFileType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMFileReq clone() => IMFileReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMFileReq copyWith(void Function(IMFileReq) updates) => super.copyWith((message) => updates(message as IMFileReq)) as IMFileReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMFileReq create() => IMFileReq._();
  IMFileReq createEmptyInstance() => create();
  static $pb.PbList<IMFileReq> createRepeated() => $pb.PbList<IMFileReq>();
  @$core.pragma('dart2js:noInline')
  static IMFileReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMFileReq>(create);
  static IMFileReq? _defaultInstance;

  /// cmd id:     0x0506
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
}

class IMFileRsp extends $pb.GeneratedMessage {
  factory IMFileRsp({
    $core.int? resultCode,
    $core.int? fromUserId,
    $core.int? toUserId,
    $core.String? fileName,
    $core.String? taskId,
    $core.Iterable<$0.IpAddr>? ipAddrList,
    $0.XFileType? transMode,
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
    if (taskId != null) {
      $result.taskId = taskId;
    }
    if (ipAddrList != null) {
      $result.ipAddrList.addAll(ipAddrList);
    }
    if (transMode != null) {
      $result.transMode = transMode;
    }
    return $result;
  }
  IMFileRsp._() : super();
  factory IMFileRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMFileRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMFileRsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.File'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'resultCode', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'fromUserId', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'toUserId', $pb.PbFieldType.OU3)
    ..aOS(4, _omitFieldNames ? '' : 'fileName')
    ..aOS(5, _omitFieldNames ? '' : 'taskId')
    ..pc<$0.IpAddr>(6, _omitFieldNames ? '' : 'ipAddrList', $pb.PbFieldType.PM, subBuilder: $0.IpAddr.create)
    ..e<$0.XFileType>(7, _omitFieldNames ? '' : 'transMode', $pb.PbFieldType.OE, defaultOrMaker: $0.XFileType.FILE_TYPE_NONE, valueOf: $0.XFileType.valueOf, enumValues: $0.XFileType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMFileRsp clone() => IMFileRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMFileRsp copyWith(void Function(IMFileRsp) updates) => super.copyWith((message) => updates(message as IMFileRsp)) as IMFileRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMFileRsp create() => IMFileRsp._();
  IMFileRsp createEmptyInstance() => create();
  static $pb.PbList<IMFileRsp> createRepeated() => $pb.PbList<IMFileRsp>();
  @$core.pragma('dart2js:noInline')
  static IMFileRsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMFileRsp>(create);
  static IMFileRsp? _defaultInstance;

  /// cmd id:     0x0507
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
  $core.String get taskId => $_getSZ(4);
  @$pb.TagNumber(5)
  set taskId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTaskId() => $_has(4);
  @$pb.TagNumber(5)
  void clearTaskId() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$0.IpAddr> get ipAddrList => $_getList(5);

  @$pb.TagNumber(7)
  $0.XFileType get transMode => $_getN(6);
  @$pb.TagNumber(7)
  set transMode($0.XFileType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTransMode() => $_has(6);
  @$pb.TagNumber(7)
  void clearTransMode() => clearField(7);
}

class IMFileNotify extends $pb.GeneratedMessage {
  factory IMFileNotify({
    $core.int? fromUserId,
    $core.int? toUserId,
    $core.String? fileName,
    $core.int? fileSize,
    $core.String? taskId,
    $core.Iterable<$0.IpAddr>? ipAddrList,
    $0.XFileType? transMode,
    $core.int? offlineReady,
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
    if (taskId != null) {
      $result.taskId = taskId;
    }
    if (ipAddrList != null) {
      $result.ipAddrList.addAll(ipAddrList);
    }
    if (transMode != null) {
      $result.transMode = transMode;
    }
    if (offlineReady != null) {
      $result.offlineReady = offlineReady;
    }
    return $result;
  }
  IMFileNotify._() : super();
  factory IMFileNotify.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMFileNotify.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMFileNotify', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.File'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'fromUserId', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'toUserId', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'fileName')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'fileSize', $pb.PbFieldType.OU3)
    ..aOS(5, _omitFieldNames ? '' : 'taskId')
    ..pc<$0.IpAddr>(6, _omitFieldNames ? '' : 'ipAddrList', $pb.PbFieldType.PM, subBuilder: $0.IpAddr.create)
    ..e<$0.XFileType>(7, _omitFieldNames ? '' : 'transMode', $pb.PbFieldType.OE, defaultOrMaker: $0.XFileType.FILE_TYPE_NONE, valueOf: $0.XFileType.valueOf, enumValues: $0.XFileType.values)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'offlineReady', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMFileNotify clone() => IMFileNotify()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMFileNotify copyWith(void Function(IMFileNotify) updates) => super.copyWith((message) => updates(message as IMFileNotify)) as IMFileNotify;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMFileNotify create() => IMFileNotify._();
  IMFileNotify createEmptyInstance() => create();
  static $pb.PbList<IMFileNotify> createRepeated() => $pb.PbList<IMFileNotify>();
  @$core.pragma('dart2js:noInline')
  static IMFileNotify getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMFileNotify>(create);
  static IMFileNotify? _defaultInstance;

  /// cmd id:     0x0508
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
  $core.String get taskId => $_getSZ(4);
  @$pb.TagNumber(5)
  set taskId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTaskId() => $_has(4);
  @$pb.TagNumber(5)
  void clearTaskId() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$0.IpAddr> get ipAddrList => $_getList(5);

  @$pb.TagNumber(7)
  $0.XFileType get transMode => $_getN(6);
  @$pb.TagNumber(7)
  set transMode($0.XFileType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTransMode() => $_has(6);
  @$pb.TagNumber(7)
  void clearTransMode() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get offlineReady => $_getIZ(7);
  @$pb.TagNumber(8)
  set offlineReady($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOfflineReady() => $_has(7);
  @$pb.TagNumber(8)
  void clearOfflineReady() => clearField(8);
}

class IMFileHasOfflineReq extends $pb.GeneratedMessage {
  factory IMFileHasOfflineReq({
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
  IMFileHasOfflineReq._() : super();
  factory IMFileHasOfflineReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMFileHasOfflineReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMFileHasOfflineReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.File'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMFileHasOfflineReq clone() => IMFileHasOfflineReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMFileHasOfflineReq copyWith(void Function(IMFileHasOfflineReq) updates) => super.copyWith((message) => updates(message as IMFileHasOfflineReq)) as IMFileHasOfflineReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMFileHasOfflineReq create() => IMFileHasOfflineReq._();
  IMFileHasOfflineReq createEmptyInstance() => create();
  static $pb.PbList<IMFileHasOfflineReq> createRepeated() => $pb.PbList<IMFileHasOfflineReq>();
  @$core.pragma('dart2js:noInline')
  static IMFileHasOfflineReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMFileHasOfflineReq>(create);
  static IMFileHasOfflineReq? _defaultInstance;

  /// cmd id:     0x0509
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

class IMFileHasOfflineRsp extends $pb.GeneratedMessage {
  factory IMFileHasOfflineRsp({
    $core.int? userId,
    $core.Iterable<$0.OfflineFileInfo>? offlineFileList,
    $core.Iterable<$0.IpAddr>? ipAddrList,
    $core.List<$core.int>? attachData,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (offlineFileList != null) {
      $result.offlineFileList.addAll(offlineFileList);
    }
    if (ipAddrList != null) {
      $result.ipAddrList.addAll(ipAddrList);
    }
    if (attachData != null) {
      $result.attachData = attachData;
    }
    return $result;
  }
  IMFileHasOfflineRsp._() : super();
  factory IMFileHasOfflineRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMFileHasOfflineRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMFileHasOfflineRsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.File'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU3)
    ..pc<$0.OfflineFileInfo>(2, _omitFieldNames ? '' : 'offlineFileList', $pb.PbFieldType.PM, subBuilder: $0.OfflineFileInfo.create)
    ..pc<$0.IpAddr>(3, _omitFieldNames ? '' : 'ipAddrList', $pb.PbFieldType.PM, subBuilder: $0.IpAddr.create)
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMFileHasOfflineRsp clone() => IMFileHasOfflineRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMFileHasOfflineRsp copyWith(void Function(IMFileHasOfflineRsp) updates) => super.copyWith((message) => updates(message as IMFileHasOfflineRsp)) as IMFileHasOfflineRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMFileHasOfflineRsp create() => IMFileHasOfflineRsp._();
  IMFileHasOfflineRsp createEmptyInstance() => create();
  static $pb.PbList<IMFileHasOfflineRsp> createRepeated() => $pb.PbList<IMFileHasOfflineRsp>();
  @$core.pragma('dart2js:noInline')
  static IMFileHasOfflineRsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMFileHasOfflineRsp>(create);
  static IMFileHasOfflineRsp? _defaultInstance;

  /// cmd id:    0x050a
  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$0.OfflineFileInfo> get offlineFileList => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$0.IpAddr> get ipAddrList => $_getList(2);

  @$pb.TagNumber(20)
  $core.List<$core.int> get attachData => $_getN(3);
  @$pb.TagNumber(20)
  set attachData($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachData() => $_has(3);
  @$pb.TagNumber(20)
  void clearAttachData() => clearField(20);
}

class IMFileAddOfflineReq extends $pb.GeneratedMessage {
  factory IMFileAddOfflineReq({
    $core.int? fromUserId,
    $core.int? toUserId,
    $core.String? taskId,
    $core.String? fileName,
    $core.int? fileSize,
  }) {
    final $result = create();
    if (fromUserId != null) {
      $result.fromUserId = fromUserId;
    }
    if (toUserId != null) {
      $result.toUserId = toUserId;
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
  IMFileAddOfflineReq._() : super();
  factory IMFileAddOfflineReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMFileAddOfflineReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMFileAddOfflineReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.File'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'fromUserId', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'toUserId', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'taskId')
    ..aOS(4, _omitFieldNames ? '' : 'fileName')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'fileSize', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMFileAddOfflineReq clone() => IMFileAddOfflineReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMFileAddOfflineReq copyWith(void Function(IMFileAddOfflineReq) updates) => super.copyWith((message) => updates(message as IMFileAddOfflineReq)) as IMFileAddOfflineReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMFileAddOfflineReq create() => IMFileAddOfflineReq._();
  IMFileAddOfflineReq createEmptyInstance() => create();
  static $pb.PbList<IMFileAddOfflineReq> createRepeated() => $pb.PbList<IMFileAddOfflineReq>();
  @$core.pragma('dart2js:noInline')
  static IMFileAddOfflineReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMFileAddOfflineReq>(create);
  static IMFileAddOfflineReq? _defaultInstance;

  /// cmd id:    0x050b
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
  $core.String get taskId => $_getSZ(2);
  @$pb.TagNumber(3)
  set taskId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTaskId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTaskId() => clearField(3);

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
}

class IMFileDelOfflineReq extends $pb.GeneratedMessage {
  factory IMFileDelOfflineReq({
    $core.int? fromUserId,
    $core.int? toUserId,
    $core.String? taskId,
  }) {
    final $result = create();
    if (fromUserId != null) {
      $result.fromUserId = fromUserId;
    }
    if (toUserId != null) {
      $result.toUserId = toUserId;
    }
    if (taskId != null) {
      $result.taskId = taskId;
    }
    return $result;
  }
  IMFileDelOfflineReq._() : super();
  factory IMFileDelOfflineReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMFileDelOfflineReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IMFileDelOfflineReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'IM.File'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'fromUserId', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'toUserId', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'taskId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IMFileDelOfflineReq clone() => IMFileDelOfflineReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IMFileDelOfflineReq copyWith(void Function(IMFileDelOfflineReq) updates) => super.copyWith((message) => updates(message as IMFileDelOfflineReq)) as IMFileDelOfflineReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IMFileDelOfflineReq create() => IMFileDelOfflineReq._();
  IMFileDelOfflineReq createEmptyInstance() => create();
  static $pb.PbList<IMFileDelOfflineReq> createRepeated() => $pb.PbList<IMFileDelOfflineReq>();
  @$core.pragma('dart2js:noInline')
  static IMFileDelOfflineReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IMFileDelOfflineReq>(create);
  static IMFileDelOfflineReq? _defaultInstance;

  /// cmd id:    0x050c
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
  $core.String get taskId => $_getSZ(2);
  @$pb.TagNumber(3)
  set taskId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTaskId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTaskId() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
