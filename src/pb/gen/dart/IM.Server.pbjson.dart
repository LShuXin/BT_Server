//
//  Generated code. Do not modify.
//  source: IM.Server.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use iMStopReceivePacketDescriptor instead')
const IMStopReceivePacket$json = {
  '1': 'IMStopReceivePacket',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 13, '10': 'result'},
  ],
};

/// Descriptor for `IMStopReceivePacket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMStopReceivePacketDescriptor = $convert.base64Decode(
    'ChNJTVN0b3BSZWNlaXZlUGFja2V0EhYKBnJlc3VsdBgBIAEoDVIGcmVzdWx0');

@$core.Deprecated('Use iMValidateReqDescriptor instead')
const IMValidateReq$json = {
  '1': 'IMValidateReq',
  '2': [
    {'1': 'user_name', '3': 1, '4': 1, '5': 9, '10': 'userName'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMValidateReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMValidateReqDescriptor = $convert.base64Decode(
    'Cg1JTVZhbGlkYXRlUmVxEhsKCXVzZXJfbmFtZRgBIAEoCVIIdXNlck5hbWUSGgoIcGFzc3dvcm'
    'QYAiABKAlSCHBhc3N3b3JkEiQKC2F0dGFjaF9kYXRhGBQgASgMSABSCmF0dGFjaERhdGGIAQFC'
    'DgoMX2F0dGFjaF9kYXRh');

@$core.Deprecated('Use iMValidateRspDescriptor instead')
const IMValidateRsp$json = {
  '1': 'IMValidateRsp',
  '2': [
    {'1': 'user_name', '3': 1, '4': 1, '5': 9, '10': 'userName'},
    {'1': 'result_code', '3': 2, '4': 1, '5': 13, '10': 'resultCode'},
    {'1': 'result_string', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'resultString', '17': true},
    {'1': 'user_info', '3': 4, '4': 1, '5': 11, '6': '.IM.BaseDefine.UserInfo', '9': 1, '10': 'userInfo', '17': true},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 2, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_result_string'},
    {'1': '_user_info'},
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMValidateRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMValidateRspDescriptor = $convert.base64Decode(
    'Cg1JTVZhbGlkYXRlUnNwEhsKCXVzZXJfbmFtZRgBIAEoCVIIdXNlck5hbWUSHwoLcmVzdWx0X2'
    'NvZGUYAiABKA1SCnJlc3VsdENvZGUSKAoNcmVzdWx0X3N0cmluZxgDIAEoCUgAUgxyZXN1bHRT'
    'dHJpbmeIAQESOQoJdXNlcl9pbmZvGAQgASgLMhcuSU0uQmFzZURlZmluZS5Vc2VySW5mb0gBUg'
    'h1c2VySW5mb4gBARIkCgthdHRhY2hfZGF0YRgUIAEoDEgCUgphdHRhY2hEYXRhiAEBQhAKDl9y'
    'ZXN1bHRfc3RyaW5nQgwKCl91c2VyX2luZm9CDgoMX2F0dGFjaF9kYXRh');

@$core.Deprecated('Use iMGetDeviceTokenReqDescriptor instead')
const IMGetDeviceTokenReq$json = {
  '1': 'IMGetDeviceTokenReq',
  '2': [
    {'1': 'user_id', '3': 1, '4': 3, '5': 13, '10': 'userId'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMGetDeviceTokenReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMGetDeviceTokenReqDescriptor = $convert.base64Decode(
    'ChNJTUdldERldmljZVRva2VuUmVxEhcKB3VzZXJfaWQYASADKA1SBnVzZXJJZBIkCgthdHRhY2'
    'hfZGF0YRgUIAEoDEgAUgphdHRhY2hEYXRhiAEBQg4KDF9hdHRhY2hfZGF0YQ==');

@$core.Deprecated('Use iMGetDeviceTokenRspDescriptor instead')
const IMGetDeviceTokenRsp$json = {
  '1': 'IMGetDeviceTokenRsp',
  '2': [
    {'1': 'user_token_info', '3': 1, '4': 3, '5': 11, '6': '.IM.BaseDefine.UserTokenInfo', '10': 'userTokenInfo'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMGetDeviceTokenRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMGetDeviceTokenRspDescriptor = $convert.base64Decode(
    'ChNJTUdldERldmljZVRva2VuUnNwEkQKD3VzZXJfdG9rZW5faW5mbxgBIAMoCzIcLklNLkJhc2'
    'VEZWZpbmUuVXNlclRva2VuSW5mb1INdXNlclRva2VuSW5mbxIkCgthdHRhY2hfZGF0YRgUIAEo'
    'DEgAUgphdHRhY2hEYXRhiAEBQg4KDF9hdHRhY2hfZGF0YQ==');

@$core.Deprecated('Use iMRoleSetDescriptor instead')
const IMRoleSet$json = {
  '1': 'IMRoleSet',
  '2': [
    {'1': 'master', '3': 1, '4': 1, '5': 13, '10': 'master'},
  ],
};

/// Descriptor for `IMRoleSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMRoleSetDescriptor = $convert.base64Decode(
    'CglJTVJvbGVTZXQSFgoGbWFzdGVyGAEgASgNUgZtYXN0ZXI=');

@$core.Deprecated('Use iMOnlineUserInfoDescriptor instead')
const IMOnlineUserInfo$json = {
  '1': 'IMOnlineUserInfo',
  '2': [
    {'1': 'user_stat_list', '3': 1, '4': 3, '5': 11, '6': '.IM.BaseDefine.ServerUserStat', '10': 'userStatList'},
  ],
};

/// Descriptor for `IMOnlineUserInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMOnlineUserInfoDescriptor = $convert.base64Decode(
    'ChBJTU9ubGluZVVzZXJJbmZvEkMKDnVzZXJfc3RhdF9saXN0GAEgAygLMh0uSU0uQmFzZURlZm'
    'luZS5TZXJ2ZXJVc2VyU3RhdFIMdXNlclN0YXRMaXN0');

@$core.Deprecated('Use iMMsgServInfoDescriptor instead')
const IMMsgServInfo$json = {
  '1': 'IMMsgServInfo',
  '2': [
    {'1': 'ip1', '3': 1, '4': 1, '5': 9, '10': 'ip1'},
    {'1': 'ip2', '3': 2, '4': 1, '5': 9, '10': 'ip2'},
    {'1': 'port', '3': 3, '4': 1, '5': 13, '10': 'port'},
    {'1': 'max_conn_cnt', '3': 4, '4': 1, '5': 13, '10': 'maxConnCnt'},
    {'1': 'cur_conn_cnt', '3': 5, '4': 1, '5': 13, '10': 'curConnCnt'},
    {'1': 'host_name', '3': 6, '4': 1, '5': 9, '10': 'hostName'},
  ],
};

/// Descriptor for `IMMsgServInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMMsgServInfoDescriptor = $convert.base64Decode(
    'Cg1JTU1zZ1NlcnZJbmZvEhAKA2lwMRgBIAEoCVIDaXAxEhAKA2lwMhgCIAEoCVIDaXAyEhIKBH'
    'BvcnQYAyABKA1SBHBvcnQSIAoMbWF4X2Nvbm5fY250GAQgASgNUgptYXhDb25uQ250EiAKDGN1'
    'cl9jb25uX2NudBgFIAEoDVIKY3VyQ29ubkNudBIbCglob3N0X25hbWUYBiABKAlSCGhvc3ROYW'
    '1l');

@$core.Deprecated('Use iMUserStatusUpdateDescriptor instead')
const IMUserStatusUpdate$json = {
  '1': 'IMUserStatusUpdate',
  '2': [
    {'1': 'user_status', '3': 1, '4': 1, '5': 13, '10': 'userStatus'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'client_type', '3': 3, '4': 1, '5': 14, '6': '.IM.BaseDefine.ClientType', '10': 'clientType'},
  ],
};

/// Descriptor for `IMUserStatusUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMUserStatusUpdateDescriptor = $convert.base64Decode(
    'ChJJTVVzZXJTdGF0dXNVcGRhdGUSHwoLdXNlcl9zdGF0dXMYASABKA1SCnVzZXJTdGF0dXMSFw'
    'oHdXNlcl9pZBgCIAEoDVIGdXNlcklkEjoKC2NsaWVudF90eXBlGAMgASgOMhkuSU0uQmFzZURl'
    'ZmluZS5DbGllbnRUeXBlUgpjbGllbnRUeXBl');

@$core.Deprecated('Use iMUserCntUpdateDescriptor instead')
const IMUserCntUpdate$json = {
  '1': 'IMUserCntUpdate',
  '2': [
    {'1': 'user_action', '3': 1, '4': 1, '5': 13, '10': 'userAction'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 13, '10': 'userId'},
  ],
};

/// Descriptor for `IMUserCntUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMUserCntUpdateDescriptor = $convert.base64Decode(
    'Cg9JTVVzZXJDbnRVcGRhdGUSHwoLdXNlcl9hY3Rpb24YASABKA1SCnVzZXJBY3Rpb24SFwoHdX'
    'Nlcl9pZBgCIAEoDVIGdXNlcklk');

@$core.Deprecated('Use iMServerKickUserDescriptor instead')
const IMServerKickUser$json = {
  '1': 'IMServerKickUser',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'client_type', '3': 2, '4': 1, '5': 14, '6': '.IM.BaseDefine.ClientType', '10': 'clientType'},
    {'1': 'reason', '3': 3, '4': 1, '5': 13, '10': 'reason'},
  ],
};

/// Descriptor for `IMServerKickUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMServerKickUserDescriptor = $convert.base64Decode(
    'ChBJTVNlcnZlcktpY2tVc2VyEhcKB3VzZXJfaWQYASABKA1SBnVzZXJJZBI6CgtjbGllbnRfdH'
    'lwZRgCIAEoDjIZLklNLkJhc2VEZWZpbmUuQ2xpZW50VHlwZVIKY2xpZW50VHlwZRIWCgZyZWFz'
    'b24YAyABKA1SBnJlYXNvbg==');

@$core.Deprecated('Use iMServerPCLoginStatusNotifyDescriptor instead')
const IMServerPCLoginStatusNotify$json = {
  '1': 'IMServerPCLoginStatusNotify',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'login_status', '3': 2, '4': 1, '5': 13, '10': 'loginStatus'},
  ],
};

/// Descriptor for `IMServerPCLoginStatusNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMServerPCLoginStatusNotifyDescriptor = $convert.base64Decode(
    'ChtJTVNlcnZlclBDTG9naW5TdGF0dXNOb3RpZnkSFwoHdXNlcl9pZBgBIAEoDVIGdXNlcklkEi'
    'EKDGxvZ2luX3N0YXR1cxgCIAEoDVILbG9naW5TdGF0dXM=');

@$core.Deprecated('Use iMPushToUserReqDescriptor instead')
const IMPushToUserReq$json = {
  '1': 'IMPushToUserReq',
  '2': [
    {'1': 'flash', '3': 1, '4': 1, '5': 9, '10': 'flash'},
    {'1': 'data', '3': 2, '4': 1, '5': 9, '10': 'data'},
    {'1': 'user_token_list', '3': 3, '4': 3, '5': 11, '6': '.IM.BaseDefine.UserTokenInfo', '10': 'userTokenList'},
  ],
};

/// Descriptor for `IMPushToUserReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMPushToUserReqDescriptor = $convert.base64Decode(
    'Cg9JTVB1c2hUb1VzZXJSZXESFAoFZmxhc2gYASABKAlSBWZsYXNoEhIKBGRhdGEYAiABKAlSBG'
    'RhdGESRAoPdXNlcl90b2tlbl9saXN0GAMgAygLMhwuSU0uQmFzZURlZmluZS5Vc2VyVG9rZW5J'
    'bmZvUg11c2VyVG9rZW5MaXN0');

@$core.Deprecated('Use iMPushToUserRspDescriptor instead')
const IMPushToUserRsp$json = {
  '1': 'IMPushToUserRsp',
  '2': [
    {'1': 'push_result_list', '3': 1, '4': 3, '5': 11, '6': '.IM.BaseDefine.PushResult', '10': 'pushResultList'},
  ],
};

/// Descriptor for `IMPushToUserRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMPushToUserRspDescriptor = $convert.base64Decode(
    'Cg9JTVB1c2hUb1VzZXJSc3ASQwoQcHVzaF9yZXN1bHRfbGlzdBgBIAMoCzIZLklNLkJhc2VEZW'
    'ZpbmUuUHVzaFJlc3VsdFIOcHVzaFJlc3VsdExpc3Q=');

@$core.Deprecated('Use iMGroupGetShieldReqDescriptor instead')
const IMGroupGetShieldReq$json = {
  '1': 'IMGroupGetShieldReq',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 13, '10': 'groupId'},
    {'1': 'user_id', '3': 2, '4': 3, '5': 13, '10': 'userId'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMGroupGetShieldReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMGroupGetShieldReqDescriptor = $convert.base64Decode(
    'ChNJTUdyb3VwR2V0U2hpZWxkUmVxEhkKCGdyb3VwX2lkGAEgASgNUgdncm91cElkEhcKB3VzZX'
    'JfaWQYAiADKA1SBnVzZXJJZBIkCgthdHRhY2hfZGF0YRgUIAEoDEgAUgphdHRhY2hEYXRhiAEB'
    'Qg4KDF9hdHRhY2hfZGF0YQ==');

@$core.Deprecated('Use iMGroupGetShieldRspDescriptor instead')
const IMGroupGetShieldRsp$json = {
  '1': 'IMGroupGetShieldRsp',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 13, '10': 'groupId'},
    {'1': 'shield_status_list', '3': 2, '4': 3, '5': 11, '6': '.IM.BaseDefine.ShieldStatus', '10': 'shieldStatusList'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMGroupGetShieldRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMGroupGetShieldRspDescriptor = $convert.base64Decode(
    'ChNJTUdyb3VwR2V0U2hpZWxkUnNwEhkKCGdyb3VwX2lkGAEgASgNUgdncm91cElkEkkKEnNoaW'
    'VsZF9zdGF0dXNfbGlzdBgCIAMoCzIbLklNLkJhc2VEZWZpbmUuU2hpZWxkU3RhdHVzUhBzaGll'
    'bGRTdGF0dXNMaXN0EiQKC2F0dGFjaF9kYXRhGBQgASgMSABSCmF0dGFjaERhdGGIAQFCDgoMX2'
    'F0dGFjaF9kYXRh');

@$core.Deprecated('Use iMFileTransferReqDescriptor instead')
const IMFileTransferReq$json = {
  '1': 'IMFileTransferReq',
  '2': [
    {'1': 'from_user_id', '3': 1, '4': 1, '5': 13, '10': 'fromUserId'},
    {'1': 'to_user_id', '3': 2, '4': 1, '5': 13, '10': 'toUserId'},
    {'1': 'file_name', '3': 3, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'file_size', '3': 4, '4': 1, '5': 13, '10': 'fileSize'},
    {'1': 'trans_mode', '3': 5, '4': 1, '5': 14, '6': '.IM.BaseDefine.XFileType', '10': 'transMode'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMFileTransferReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMFileTransferReqDescriptor = $convert.base64Decode(
    'ChFJTUZpbGVUcmFuc2ZlclJlcRIgCgxmcm9tX3VzZXJfaWQYASABKA1SCmZyb21Vc2VySWQSHA'
    'oKdG9fdXNlcl9pZBgCIAEoDVIIdG9Vc2VySWQSGwoJZmlsZV9uYW1lGAMgASgJUghmaWxlTmFt'
    'ZRIbCglmaWxlX3NpemUYBCABKA1SCGZpbGVTaXplEjcKCnRyYW5zX21vZGUYBSABKA4yGC5JTS'
    '5CYXNlRGVmaW5lLlhGaWxlVHlwZVIJdHJhbnNNb2RlEiQKC2F0dGFjaF9kYXRhGBQgASgMSABS'
    'CmF0dGFjaERhdGGIAQFCDgoMX2F0dGFjaF9kYXRh');

@$core.Deprecated('Use iMFileTransferRspDescriptor instead')
const IMFileTransferRsp$json = {
  '1': 'IMFileTransferRsp',
  '2': [
    {'1': 'result_code', '3': 1, '4': 1, '5': 13, '10': 'resultCode'},
    {'1': 'from_user_id', '3': 2, '4': 1, '5': 13, '10': 'fromUserId'},
    {'1': 'to_user_id', '3': 3, '4': 1, '5': 13, '10': 'toUserId'},
    {'1': 'file_name', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'fileName', '17': true},
    {'1': 'file_size', '3': 5, '4': 1, '5': 13, '9': 1, '10': 'fileSize', '17': true},
    {'1': 'task_id', '3': 6, '4': 1, '5': 9, '9': 2, '10': 'taskId', '17': true},
    {'1': 'trans_mode', '3': 7, '4': 1, '5': 14, '6': '.IM.BaseDefine.XFileType', '9': 3, '10': 'transMode', '17': true},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 4, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_file_name'},
    {'1': '_file_size'},
    {'1': '_task_id'},
    {'1': '_trans_mode'},
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMFileTransferRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMFileTransferRspDescriptor = $convert.base64Decode(
    'ChFJTUZpbGVUcmFuc2ZlclJzcBIfCgtyZXN1bHRfY29kZRgBIAEoDVIKcmVzdWx0Q29kZRIgCg'
    'xmcm9tX3VzZXJfaWQYAiABKA1SCmZyb21Vc2VySWQSHAoKdG9fdXNlcl9pZBgDIAEoDVIIdG9V'
    'c2VySWQSIAoJZmlsZV9uYW1lGAQgASgJSABSCGZpbGVOYW1liAEBEiAKCWZpbGVfc2l6ZRgFIA'
    'EoDUgBUghmaWxlU2l6ZYgBARIcCgd0YXNrX2lkGAYgASgJSAJSBnRhc2tJZIgBARI8Cgp0cmFu'
    'c19tb2RlGAcgASgOMhguSU0uQmFzZURlZmluZS5YRmlsZVR5cGVIA1IJdHJhbnNNb2RliAEBEi'
    'QKC2F0dGFjaF9kYXRhGBQgASgMSARSCmF0dGFjaERhdGGIAQFCDAoKX2ZpbGVfbmFtZUIMCgpf'
    'ZmlsZV9zaXplQgoKCF90YXNrX2lkQg0KC190cmFuc19tb2RlQg4KDF9hdHRhY2hfZGF0YQ==');

@$core.Deprecated('Use iMFileServerIPReqDescriptor instead')
const IMFileServerIPReq$json = {
  '1': 'IMFileServerIPReq',
};

/// Descriptor for `IMFileServerIPReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMFileServerIPReqDescriptor = $convert.base64Decode(
    'ChFJTUZpbGVTZXJ2ZXJJUFJlcQ==');

@$core.Deprecated('Use iMFileServerIPRspDescriptor instead')
const IMFileServerIPRsp$json = {
  '1': 'IMFileServerIPRsp',
  '2': [
    {'1': 'ip_addr_list', '3': 1, '4': 3, '5': 11, '6': '.IM.BaseDefine.IpAddr', '10': 'ipAddrList'},
  ],
};

/// Descriptor for `IMFileServerIPRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMFileServerIPRspDescriptor = $convert.base64Decode(
    'ChFJTUZpbGVTZXJ2ZXJJUFJzcBI3CgxpcF9hZGRyX2xpc3QYASADKAsyFS5JTS5CYXNlRGVmaW'
    '5lLklwQWRkclIKaXBBZGRyTGlzdA==');

