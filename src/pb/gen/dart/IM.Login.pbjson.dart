//
//  Generated code. Do not modify.
//  source: IM.Login.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use iMMsgServReqDescriptor instead')
const IMMsgServReq$json = {
  '1': 'IMMsgServReq',
};

/// Descriptor for `IMMsgServReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMMsgServReqDescriptor = $convert.base64Decode(
    'CgxJTU1zZ1NlcnZSZXE=');

@$core.Deprecated('Use iMMsgServRspDescriptor instead')
const IMMsgServRsp$json = {
  '1': 'IMMsgServRsp',
  '2': [
    {'1': 'result_code', '3': 1, '4': 1, '5': 14, '6': '.IM.BaseDefine.ResultType', '10': 'resultCode'},
    {'1': 'prior_ip', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'priorIp', '17': true},
    {'1': 'backip_ip', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'backipIp', '17': true},
    {'1': 'port', '3': 4, '4': 1, '5': 13, '9': 2, '10': 'port', '17': true},
  ],
  '8': [
    {'1': '_prior_ip'},
    {'1': '_backip_ip'},
    {'1': '_port'},
  ],
};

/// Descriptor for `IMMsgServRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMMsgServRspDescriptor = $convert.base64Decode(
    'CgxJTU1zZ1NlcnZSc3ASOgoLcmVzdWx0X2NvZGUYASABKA4yGS5JTS5CYXNlRGVmaW5lLlJlc3'
    'VsdFR5cGVSCnJlc3VsdENvZGUSHgoIcHJpb3JfaXAYAiABKAlIAFIHcHJpb3JJcIgBARIgCgli'
    'YWNraXBfaXAYAyABKAlIAVIIYmFja2lwSXCIAQESFwoEcG9ydBgEIAEoDUgCUgRwb3J0iAEBQg'
    'sKCV9wcmlvcl9pcEIMCgpfYmFja2lwX2lwQgcKBV9wb3J0');

@$core.Deprecated('Use iMLoginReqDescriptor instead')
const IMLoginReq$json = {
  '1': 'IMLoginReq',
  '2': [
    {'1': 'user_name', '3': 1, '4': 1, '5': 9, '10': 'userName'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {'1': 'online_status', '3': 3, '4': 1, '5': 14, '6': '.IM.BaseDefine.UserStatType', '10': 'onlineStatus'},
    {'1': 'client_type', '3': 4, '4': 1, '5': 14, '6': '.IM.BaseDefine.ClientType', '10': 'clientType'},
    {'1': 'client_version', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'clientVersion', '17': true},
  ],
  '8': [
    {'1': '_client_version'},
  ],
};

/// Descriptor for `IMLoginReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMLoginReqDescriptor = $convert.base64Decode(
    'CgpJTUxvZ2luUmVxEhsKCXVzZXJfbmFtZRgBIAEoCVIIdXNlck5hbWUSGgoIcGFzc3dvcmQYAi'
    'ABKAlSCHBhc3N3b3JkEkAKDW9ubGluZV9zdGF0dXMYAyABKA4yGy5JTS5CYXNlRGVmaW5lLlVz'
    'ZXJTdGF0VHlwZVIMb25saW5lU3RhdHVzEjoKC2NsaWVudF90eXBlGAQgASgOMhkuSU0uQmFzZU'
    'RlZmluZS5DbGllbnRUeXBlUgpjbGllbnRUeXBlEioKDmNsaWVudF92ZXJzaW9uGAUgASgJSABS'
    'DWNsaWVudFZlcnNpb26IAQFCEQoPX2NsaWVudF92ZXJzaW9u');

@$core.Deprecated('Use iMLoginResDescriptor instead')
const IMLoginRes$json = {
  '1': 'IMLoginRes',
  '2': [
    {'1': 'server_time', '3': 1, '4': 1, '5': 13, '10': 'serverTime'},
    {'1': 'result_code', '3': 2, '4': 1, '5': 14, '6': '.IM.BaseDefine.ResultType', '10': 'resultCode'},
    {'1': 'result_string', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'resultString', '17': true},
    {'1': 'online_status', '3': 4, '4': 1, '5': 14, '6': '.IM.BaseDefine.UserStatType', '9': 1, '10': 'onlineStatus', '17': true},
    {'1': 'user_info', '3': 5, '4': 1, '5': 11, '6': '.IM.BaseDefine.UserInfo', '9': 2, '10': 'userInfo', '17': true},
  ],
  '8': [
    {'1': '_result_string'},
    {'1': '_online_status'},
    {'1': '_user_info'},
  ],
};

/// Descriptor for `IMLoginRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMLoginResDescriptor = $convert.base64Decode(
    'CgpJTUxvZ2luUmVzEh8KC3NlcnZlcl90aW1lGAEgASgNUgpzZXJ2ZXJUaW1lEjoKC3Jlc3VsdF'
    '9jb2RlGAIgASgOMhkuSU0uQmFzZURlZmluZS5SZXN1bHRUeXBlUgpyZXN1bHRDb2RlEigKDXJl'
    'c3VsdF9zdHJpbmcYAyABKAlIAFIMcmVzdWx0U3RyaW5niAEBEkUKDW9ubGluZV9zdGF0dXMYBC'
    'ABKA4yGy5JTS5CYXNlRGVmaW5lLlVzZXJTdGF0VHlwZUgBUgxvbmxpbmVTdGF0dXOIAQESOQoJ'
    'dXNlcl9pbmZvGAUgASgLMhcuSU0uQmFzZURlZmluZS5Vc2VySW5mb0gCUgh1c2VySW5mb4gBAU'
    'IQCg5fcmVzdWx0X3N0cmluZ0IQCg5fb25saW5lX3N0YXR1c0IMCgpfdXNlcl9pbmZv');

@$core.Deprecated('Use iMLogoutReqDescriptor instead')
const IMLogoutReq$json = {
  '1': 'IMLogoutReq',
};

/// Descriptor for `IMLogoutReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMLogoutReqDescriptor = $convert.base64Decode(
    'CgtJTUxvZ291dFJlcQ==');

@$core.Deprecated('Use iMLogoutRspDescriptor instead')
const IMLogoutRsp$json = {
  '1': 'IMLogoutRsp',
  '2': [
    {'1': 'result_code', '3': 1, '4': 1, '5': 13, '10': 'resultCode'},
  ],
};

/// Descriptor for `IMLogoutRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMLogoutRspDescriptor = $convert.base64Decode(
    'CgtJTUxvZ291dFJzcBIfCgtyZXN1bHRfY29kZRgBIAEoDVIKcmVzdWx0Q29kZQ==');

@$core.Deprecated('Use iMKickUserDescriptor instead')
const IMKickUser$json = {
  '1': 'IMKickUser',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'kick_reason', '3': 2, '4': 1, '5': 14, '6': '.IM.BaseDefine.KickReasonType', '10': 'kickReason'},
  ],
};

/// Descriptor for `IMKickUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMKickUserDescriptor = $convert.base64Decode(
    'CgpJTUtpY2tVc2VyEhcKB3VzZXJfaWQYASABKA1SBnVzZXJJZBI+CgtraWNrX3JlYXNvbhgCIA'
    'EoDjIdLklNLkJhc2VEZWZpbmUuS2lja1JlYXNvblR5cGVSCmtpY2tSZWFzb24=');

@$core.Deprecated('Use iMDeviceTokenReqDescriptor instead')
const IMDeviceTokenReq$json = {
  '1': 'IMDeviceTokenReq',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'device_token', '3': 2, '4': 1, '5': 9, '10': 'deviceToken'},
    {'1': 'client_type', '3': 3, '4': 1, '5': 14, '6': '.IM.BaseDefine.ClientType', '9': 0, '10': 'clientType', '17': true},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 1, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_client_type'},
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMDeviceTokenReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMDeviceTokenReqDescriptor = $convert.base64Decode(
    'ChBJTURldmljZVRva2VuUmVxEhcKB3VzZXJfaWQYASABKA1SBnVzZXJJZBIhCgxkZXZpY2VfdG'
    '9rZW4YAiABKAlSC2RldmljZVRva2VuEj8KC2NsaWVudF90eXBlGAMgASgOMhkuSU0uQmFzZURl'
    'ZmluZS5DbGllbnRUeXBlSABSCmNsaWVudFR5cGWIAQESJAoLYXR0YWNoX2RhdGEYFCABKAxIAV'
    'IKYXR0YWNoRGF0YYgBAUIOCgxfY2xpZW50X3R5cGVCDgoMX2F0dGFjaF9kYXRh');

@$core.Deprecated('Use iMDeviceTokenRspDescriptor instead')
const IMDeviceTokenRsp$json = {
  '1': 'IMDeviceTokenRsp',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMDeviceTokenRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMDeviceTokenRspDescriptor = $convert.base64Decode(
    'ChBJTURldmljZVRva2VuUnNwEhcKB3VzZXJfaWQYASABKA1SBnVzZXJJZBIkCgthdHRhY2hfZG'
    'F0YRgUIAEoDEgAUgphdHRhY2hEYXRhiAEBQg4KDF9hdHRhY2hfZGF0YQ==');

@$core.Deprecated('Use iMKickPCClientReqDescriptor instead')
const IMKickPCClientReq$json = {
  '1': 'IMKickPCClientReq',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
  ],
};

/// Descriptor for `IMKickPCClientReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMKickPCClientReqDescriptor = $convert.base64Decode(
    'ChFJTUtpY2tQQ0NsaWVudFJlcRIXCgd1c2VyX2lkGAEgASgNUgZ1c2VySWQ=');

@$core.Deprecated('Use iMKickPCClientRspDescriptor instead')
const IMKickPCClientRsp$json = {
  '1': 'IMKickPCClientRsp',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'result_code', '3': 2, '4': 1, '5': 13, '10': 'resultCode'},
  ],
};

/// Descriptor for `IMKickPCClientRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMKickPCClientRspDescriptor = $convert.base64Decode(
    'ChFJTUtpY2tQQ0NsaWVudFJzcBIXCgd1c2VyX2lkGAEgASgNUgZ1c2VySWQSHwoLcmVzdWx0X2'
    'NvZGUYAiABKA1SCnJlc3VsdENvZGU=');

@$core.Deprecated('Use iMPushShieldReqDescriptor instead')
const IMPushShieldReq$json = {
  '1': 'IMPushShieldReq',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'shield_status', '3': 2, '4': 1, '5': 13, '10': 'shieldStatus'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMPushShieldReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMPushShieldReqDescriptor = $convert.base64Decode(
    'Cg9JTVB1c2hTaGllbGRSZXESFwoHdXNlcl9pZBgBIAEoDVIGdXNlcklkEiMKDXNoaWVsZF9zdG'
    'F0dXMYAiABKA1SDHNoaWVsZFN0YXR1cxIkCgthdHRhY2hfZGF0YRgUIAEoDEgAUgphdHRhY2hE'
    'YXRhiAEBQg4KDF9hdHRhY2hfZGF0YQ==');

@$core.Deprecated('Use iMPushShieldRspDescriptor instead')
const IMPushShieldRsp$json = {
  '1': 'IMPushShieldRsp',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'result_code', '3': 2, '4': 1, '5': 13, '10': 'resultCode'},
    {'1': 'shield_status', '3': 3, '4': 1, '5': 13, '9': 0, '10': 'shieldStatus', '17': true},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 1, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_shield_status'},
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMPushShieldRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMPushShieldRspDescriptor = $convert.base64Decode(
    'Cg9JTVB1c2hTaGllbGRSc3ASFwoHdXNlcl9pZBgBIAEoDVIGdXNlcklkEh8KC3Jlc3VsdF9jb2'
    'RlGAIgASgNUgpyZXN1bHRDb2RlEigKDXNoaWVsZF9zdGF0dXMYAyABKA1IAFIMc2hpZWxkU3Rh'
    'dHVziAEBEiQKC2F0dGFjaF9kYXRhGBQgASgMSAFSCmF0dGFjaERhdGGIAQFCEAoOX3NoaWVsZF'
    '9zdGF0dXNCDgoMX2F0dGFjaF9kYXRh');

@$core.Deprecated('Use iMQueryPushShieldReqDescriptor instead')
const IMQueryPushShieldReq$json = {
  '1': 'IMQueryPushShieldReq',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMQueryPushShieldReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMQueryPushShieldReqDescriptor = $convert.base64Decode(
    'ChRJTVF1ZXJ5UHVzaFNoaWVsZFJlcRIXCgd1c2VyX2lkGAEgASgNUgZ1c2VySWQSJAoLYXR0YW'
    'NoX2RhdGEYFCABKAxIAFIKYXR0YWNoRGF0YYgBAUIOCgxfYXR0YWNoX2RhdGE=');

@$core.Deprecated('Use iMQueryPushShieldRspDescriptor instead')
const IMQueryPushShieldRsp$json = {
  '1': 'IMQueryPushShieldRsp',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'result_code', '3': 2, '4': 1, '5': 13, '10': 'resultCode'},
    {'1': 'shield_status', '3': 3, '4': 1, '5': 13, '9': 0, '10': 'shieldStatus', '17': true},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 1, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_shield_status'},
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMQueryPushShieldRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMQueryPushShieldRspDescriptor = $convert.base64Decode(
    'ChRJTVF1ZXJ5UHVzaFNoaWVsZFJzcBIXCgd1c2VyX2lkGAEgASgNUgZ1c2VySWQSHwoLcmVzdW'
    'x0X2NvZGUYAiABKA1SCnJlc3VsdENvZGUSKAoNc2hpZWxkX3N0YXR1cxgDIAEoDUgAUgxzaGll'
    'bGRTdGF0dXOIAQESJAoLYXR0YWNoX2RhdGEYFCABKAxIAVIKYXR0YWNoRGF0YYgBAUIQCg5fc2'
    'hpZWxkX3N0YXR1c0IOCgxfYXR0YWNoX2RhdGE=');

