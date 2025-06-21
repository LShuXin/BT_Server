//
//  Generated code. Do not modify.
//  source: IM.Message.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use iMMsgDataDescriptor instead')
const IMMsgData$json = {
  '1': 'IMMsgData',
  '2': [
    {'1': 'from_user_id', '3': 1, '4': 1, '5': 13, '10': 'fromUserId'},
    {'1': 'to_session_id', '3': 2, '4': 1, '5': 13, '10': 'toSessionId'},
    {'1': 'msg_id', '3': 3, '4': 1, '5': 13, '10': 'msgId'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 13, '10': 'createTime'},
    {'1': 'msg_type', '3': 5, '4': 1, '5': 14, '6': '.IM.BaseDefine.MsgType', '10': 'msgType'},
    {'1': 'msg_data', '3': 6, '4': 1, '5': 12, '10': 'msgData'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMMsgData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMMsgDataDescriptor = $convert.base64Decode(
    'CglJTU1zZ0RhdGESIAoMZnJvbV91c2VyX2lkGAEgASgNUgpmcm9tVXNlcklkEiIKDXRvX3Nlc3'
    'Npb25faWQYAiABKA1SC3RvU2Vzc2lvbklkEhUKBm1zZ19pZBgDIAEoDVIFbXNnSWQSHwoLY3Jl'
    'YXRlX3RpbWUYBCABKA1SCmNyZWF0ZVRpbWUSMQoIbXNnX3R5cGUYBSABKA4yFi5JTS5CYXNlRG'
    'VmaW5lLk1zZ1R5cGVSB21zZ1R5cGUSGQoIbXNnX2RhdGEYBiABKAxSB21zZ0RhdGESJAoLYXR0'
    'YWNoX2RhdGEYFCABKAxIAFIKYXR0YWNoRGF0YYgBAUIOCgxfYXR0YWNoX2RhdGE=');

@$core.Deprecated('Use iMMsgDataAckDescriptor instead')
const IMMsgDataAck$json = {
  '1': 'IMMsgDataAck',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'session_id', '3': 2, '4': 1, '5': 13, '10': 'sessionId'},
    {'1': 'msg_id', '3': 3, '4': 1, '5': 13, '10': 'msgId'},
    {'1': 'session_type', '3': 4, '4': 1, '5': 14, '6': '.IM.BaseDefine.SessionType', '10': 'sessionType'},
  ],
};

/// Descriptor for `IMMsgDataAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMMsgDataAckDescriptor = $convert.base64Decode(
    'CgxJTU1zZ0RhdGFBY2sSFwoHdXNlcl9pZBgBIAEoDVIGdXNlcklkEh0KCnNlc3Npb25faWQYAi'
    'ABKA1SCXNlc3Npb25JZBIVCgZtc2dfaWQYAyABKA1SBW1zZ0lkEj0KDHNlc3Npb25fdHlwZRgE'
    'IAEoDjIaLklNLkJhc2VEZWZpbmUuU2Vzc2lvblR5cGVSC3Nlc3Npb25UeXBl');

@$core.Deprecated('Use iMMsgDataReadAckDescriptor instead')
const IMMsgDataReadAck$json = {
  '1': 'IMMsgDataReadAck',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'session_id', '3': 2, '4': 1, '5': 13, '10': 'sessionId'},
    {'1': 'msg_id', '3': 3, '4': 1, '5': 13, '10': 'msgId'},
    {'1': 'session_type', '3': 4, '4': 1, '5': 14, '6': '.IM.BaseDefine.SessionType', '10': 'sessionType'},
  ],
};

/// Descriptor for `IMMsgDataReadAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMMsgDataReadAckDescriptor = $convert.base64Decode(
    'ChBJTU1zZ0RhdGFSZWFkQWNrEhcKB3VzZXJfaWQYASABKA1SBnVzZXJJZBIdCgpzZXNzaW9uX2'
    'lkGAIgASgNUglzZXNzaW9uSWQSFQoGbXNnX2lkGAMgASgNUgVtc2dJZBI9CgxzZXNzaW9uX3R5'
    'cGUYBCABKA4yGi5JTS5CYXNlRGVmaW5lLlNlc3Npb25UeXBlUgtzZXNzaW9uVHlwZQ==');

@$core.Deprecated('Use iMMsgDataReadNotifyDescriptor instead')
const IMMsgDataReadNotify$json = {
  '1': 'IMMsgDataReadNotify',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'session_id', '3': 2, '4': 1, '5': 13, '10': 'sessionId'},
    {'1': 'msg_id', '3': 3, '4': 1, '5': 13, '10': 'msgId'},
    {'1': 'session_type', '3': 4, '4': 1, '5': 14, '6': '.IM.BaseDefine.SessionType', '10': 'sessionType'},
  ],
};

/// Descriptor for `IMMsgDataReadNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMMsgDataReadNotifyDescriptor = $convert.base64Decode(
    'ChNJTU1zZ0RhdGFSZWFkTm90aWZ5EhcKB3VzZXJfaWQYASABKA1SBnVzZXJJZBIdCgpzZXNzaW'
    '9uX2lkGAIgASgNUglzZXNzaW9uSWQSFQoGbXNnX2lkGAMgASgNUgVtc2dJZBI9CgxzZXNzaW9u'
    'X3R5cGUYBCABKA4yGi5JTS5CYXNlRGVmaW5lLlNlc3Npb25UeXBlUgtzZXNzaW9uVHlwZQ==');

@$core.Deprecated('Use iMClientTimeReqDescriptor instead')
const IMClientTimeReq$json = {
  '1': 'IMClientTimeReq',
};

/// Descriptor for `IMClientTimeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMClientTimeReqDescriptor = $convert.base64Decode(
    'Cg9JTUNsaWVudFRpbWVSZXE=');

@$core.Deprecated('Use iMClientTimeRspDescriptor instead')
const IMClientTimeRsp$json = {
  '1': 'IMClientTimeRsp',
  '2': [
    {'1': 'server_time', '3': 1, '4': 1, '5': 13, '10': 'serverTime'},
  ],
};

/// Descriptor for `IMClientTimeRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMClientTimeRspDescriptor = $convert.base64Decode(
    'Cg9JTUNsaWVudFRpbWVSc3ASHwoLc2VydmVyX3RpbWUYASABKA1SCnNlcnZlclRpbWU=');

@$core.Deprecated('Use iMUnreadMsgCntReqDescriptor instead')
const IMUnreadMsgCntReq$json = {
  '1': 'IMUnreadMsgCntReq',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMUnreadMsgCntReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMUnreadMsgCntReqDescriptor = $convert.base64Decode(
    'ChFJTVVucmVhZE1zZ0NudFJlcRIXCgd1c2VyX2lkGAEgASgNUgZ1c2VySWQSJAoLYXR0YWNoX2'
    'RhdGEYFCABKAxIAFIKYXR0YWNoRGF0YYgBAUIOCgxfYXR0YWNoX2RhdGE=');

@$core.Deprecated('Use iMUnreadMsgCntRspDescriptor instead')
const IMUnreadMsgCntRsp$json = {
  '1': 'IMUnreadMsgCntRsp',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'total_cnt', '3': 2, '4': 1, '5': 13, '10': 'totalCnt'},
    {'1': 'unreadinfo_list', '3': 3, '4': 3, '5': 11, '6': '.IM.BaseDefine.UnreadInfo', '10': 'unreadinfoList'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMUnreadMsgCntRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMUnreadMsgCntRspDescriptor = $convert.base64Decode(
    'ChFJTVVucmVhZE1zZ0NudFJzcBIXCgd1c2VyX2lkGAEgASgNUgZ1c2VySWQSGwoJdG90YWxfY2'
    '50GAIgASgNUgh0b3RhbENudBJCCg91bnJlYWRpbmZvX2xpc3QYAyADKAsyGS5JTS5CYXNlRGVm'
    'aW5lLlVucmVhZEluZm9SDnVucmVhZGluZm9MaXN0EiQKC2F0dGFjaF9kYXRhGBQgASgMSABSCm'
    'F0dGFjaERhdGGIAQFCDgoMX2F0dGFjaF9kYXRh');

@$core.Deprecated('Use iMGetMsgListReqDescriptor instead')
const IMGetMsgListReq$json = {
  '1': 'IMGetMsgListReq',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'session_type', '3': 2, '4': 1, '5': 14, '6': '.IM.BaseDefine.SessionType', '10': 'sessionType'},
    {'1': 'session_id', '3': 3, '4': 1, '5': 13, '10': 'sessionId'},
    {'1': 'msg_id_begin', '3': 4, '4': 1, '5': 13, '10': 'msgIdBegin'},
    {'1': 'msg_cnt', '3': 5, '4': 1, '5': 13, '10': 'msgCnt'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMGetMsgListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMGetMsgListReqDescriptor = $convert.base64Decode(
    'Cg9JTUdldE1zZ0xpc3RSZXESFwoHdXNlcl9pZBgBIAEoDVIGdXNlcklkEj0KDHNlc3Npb25fdH'
    'lwZRgCIAEoDjIaLklNLkJhc2VEZWZpbmUuU2Vzc2lvblR5cGVSC3Nlc3Npb25UeXBlEh0KCnNl'
    'c3Npb25faWQYAyABKA1SCXNlc3Npb25JZBIgCgxtc2dfaWRfYmVnaW4YBCABKA1SCm1zZ0lkQm'
    'VnaW4SFwoHbXNnX2NudBgFIAEoDVIGbXNnQ250EiQKC2F0dGFjaF9kYXRhGBQgASgMSABSCmF0'
    'dGFjaERhdGGIAQFCDgoMX2F0dGFjaF9kYXRh');

@$core.Deprecated('Use iMGetMsgListRspDescriptor instead')
const IMGetMsgListRsp$json = {
  '1': 'IMGetMsgListRsp',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'session_type', '3': 2, '4': 1, '5': 14, '6': '.IM.BaseDefine.SessionType', '10': 'sessionType'},
    {'1': 'session_id', '3': 3, '4': 1, '5': 13, '10': 'sessionId'},
    {'1': 'msg_id_begin', '3': 4, '4': 1, '5': 13, '10': 'msgIdBegin'},
    {'1': 'msg_list', '3': 5, '4': 3, '5': 11, '6': '.IM.BaseDefine.MsgInfo', '10': 'msgList'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMGetMsgListRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMGetMsgListRspDescriptor = $convert.base64Decode(
    'Cg9JTUdldE1zZ0xpc3RSc3ASFwoHdXNlcl9pZBgBIAEoDVIGdXNlcklkEj0KDHNlc3Npb25fdH'
    'lwZRgCIAEoDjIaLklNLkJhc2VEZWZpbmUuU2Vzc2lvblR5cGVSC3Nlc3Npb25UeXBlEh0KCnNl'
    'c3Npb25faWQYAyABKA1SCXNlc3Npb25JZBIgCgxtc2dfaWRfYmVnaW4YBCABKA1SCm1zZ0lkQm'
    'VnaW4SMQoIbXNnX2xpc3QYBSADKAsyFi5JTS5CYXNlRGVmaW5lLk1zZ0luZm9SB21zZ0xpc3QS'
    'JAoLYXR0YWNoX2RhdGEYFCABKAxIAFIKYXR0YWNoRGF0YYgBAUIOCgxfYXR0YWNoX2RhdGE=');

@$core.Deprecated('Use iMGetLatestMsgIdReqDescriptor instead')
const IMGetLatestMsgIdReq$json = {
  '1': 'IMGetLatestMsgIdReq',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'session_type', '3': 2, '4': 1, '5': 14, '6': '.IM.BaseDefine.SessionType', '10': 'sessionType'},
    {'1': 'session_id', '3': 3, '4': 1, '5': 13, '10': 'sessionId'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMGetLatestMsgIdReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMGetLatestMsgIdReqDescriptor = $convert.base64Decode(
    'ChNJTUdldExhdGVzdE1zZ0lkUmVxEhcKB3VzZXJfaWQYASABKA1SBnVzZXJJZBI9CgxzZXNzaW'
    '9uX3R5cGUYAiABKA4yGi5JTS5CYXNlRGVmaW5lLlNlc3Npb25UeXBlUgtzZXNzaW9uVHlwZRId'
    'CgpzZXNzaW9uX2lkGAMgASgNUglzZXNzaW9uSWQSJAoLYXR0YWNoX2RhdGEYFCABKAxIAFIKYX'
    'R0YWNoRGF0YYgBAUIOCgxfYXR0YWNoX2RhdGE=');

@$core.Deprecated('Use iMGetLatestMsgIdRspDescriptor instead')
const IMGetLatestMsgIdRsp$json = {
  '1': 'IMGetLatestMsgIdRsp',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'session_type', '3': 2, '4': 1, '5': 14, '6': '.IM.BaseDefine.SessionType', '10': 'sessionType'},
    {'1': 'session_id', '3': 3, '4': 1, '5': 13, '10': 'sessionId'},
    {'1': 'latest_msg_id', '3': 4, '4': 1, '5': 13, '10': 'latestMsgId'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMGetLatestMsgIdRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMGetLatestMsgIdRspDescriptor = $convert.base64Decode(
    'ChNJTUdldExhdGVzdE1zZ0lkUnNwEhcKB3VzZXJfaWQYASABKA1SBnVzZXJJZBI9CgxzZXNzaW'
    '9uX3R5cGUYAiABKA4yGi5JTS5CYXNlRGVmaW5lLlNlc3Npb25UeXBlUgtzZXNzaW9uVHlwZRId'
    'CgpzZXNzaW9uX2lkGAMgASgNUglzZXNzaW9uSWQSIgoNbGF0ZXN0X21zZ19pZBgEIAEoDVILbG'
    'F0ZXN0TXNnSWQSJAoLYXR0YWNoX2RhdGEYFCABKAxIAFIKYXR0YWNoRGF0YYgBAUIOCgxfYXR0'
    'YWNoX2RhdGE=');

@$core.Deprecated('Use iMGetMsgByIdReqDescriptor instead')
const IMGetMsgByIdReq$json = {
  '1': 'IMGetMsgByIdReq',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'session_type', '3': 2, '4': 1, '5': 14, '6': '.IM.BaseDefine.SessionType', '10': 'sessionType'},
    {'1': 'session_id', '3': 3, '4': 1, '5': 13, '10': 'sessionId'},
    {'1': 'msg_id_list', '3': 4, '4': 3, '5': 13, '10': 'msgIdList'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMGetMsgByIdReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMGetMsgByIdReqDescriptor = $convert.base64Decode(
    'Cg9JTUdldE1zZ0J5SWRSZXESFwoHdXNlcl9pZBgBIAEoDVIGdXNlcklkEj0KDHNlc3Npb25fdH'
    'lwZRgCIAEoDjIaLklNLkJhc2VEZWZpbmUuU2Vzc2lvblR5cGVSC3Nlc3Npb25UeXBlEh0KCnNl'
    'c3Npb25faWQYAyABKA1SCXNlc3Npb25JZBIeCgttc2dfaWRfbGlzdBgEIAMoDVIJbXNnSWRMaX'
    'N0EiQKC2F0dGFjaF9kYXRhGBQgASgMSABSCmF0dGFjaERhdGGIAQFCDgoMX2F0dGFjaF9kYXRh');

@$core.Deprecated('Use iMGetMsgByIdRspDescriptor instead')
const IMGetMsgByIdRsp$json = {
  '1': 'IMGetMsgByIdRsp',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'session_type', '3': 2, '4': 1, '5': 14, '6': '.IM.BaseDefine.SessionType', '10': 'sessionType'},
    {'1': 'session_id', '3': 3, '4': 1, '5': 13, '10': 'sessionId'},
    {'1': 'msg_list', '3': 4, '4': 3, '5': 11, '6': '.IM.BaseDefine.MsgInfo', '10': 'msgList'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMGetMsgByIdRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMGetMsgByIdRspDescriptor = $convert.base64Decode(
    'Cg9JTUdldE1zZ0J5SWRSc3ASFwoHdXNlcl9pZBgBIAEoDVIGdXNlcklkEj0KDHNlc3Npb25fdH'
    'lwZRgCIAEoDjIaLklNLkJhc2VEZWZpbmUuU2Vzc2lvblR5cGVSC3Nlc3Npb25UeXBlEh0KCnNl'
    'c3Npb25faWQYAyABKA1SCXNlc3Npb25JZBIxCghtc2dfbGlzdBgEIAMoCzIWLklNLkJhc2VEZW'
    'ZpbmUuTXNnSW5mb1IHbXNnTGlzdBIkCgthdHRhY2hfZGF0YRgUIAEoDEgAUgphdHRhY2hEYXRh'
    'iAEBQg4KDF9hdHRhY2hfZGF0YQ==');

