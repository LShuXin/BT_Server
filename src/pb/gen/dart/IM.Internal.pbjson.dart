//
//  Generated code. Do not modify.
//  source: IM.Internal.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use iMSyncAuthInfoReqDescriptor instead')
const IMSyncAuthInfoReq$json = {
  '1': 'IMSyncAuthInfoReq',
  '2': [
    {'1': 'latest_time', '3': 1, '4': 1, '5': 13, '10': 'latestTime'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMSyncAuthInfoReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMSyncAuthInfoReqDescriptor = $convert.base64Decode(
    'ChFJTVN5bmNBdXRoSW5mb1JlcRIfCgtsYXRlc3RfdGltZRgBIAEoDVIKbGF0ZXN0VGltZRIkCg'
    'thdHRhY2hfZGF0YRgUIAEoDEgAUgphdHRhY2hEYXRhiAEBQg4KDF9hdHRhY2hfZGF0YQ==');

@$core.Deprecated('Use iMSyncAuthInfoRspDescriptor instead')
const IMSyncAuthInfoRsp$json = {
  '1': 'IMSyncAuthInfoRsp',
  '2': [
    {'1': 'latest_time', '3': 1, '4': 1, '5': 13, '10': 'latestTime'},
    {'1': 'auth_list', '3': 2, '4': 1, '5': 11, '6': '.IM.BaseDefine.AuthInfo', '10': 'authList'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMSyncAuthInfoRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMSyncAuthInfoRspDescriptor = $convert.base64Decode(
    'ChFJTVN5bmNBdXRoSW5mb1JzcBIfCgtsYXRlc3RfdGltZRgBIAEoDVIKbGF0ZXN0VGltZRI0Cg'
    'lhdXRoX2xpc3QYAiABKAsyFy5JTS5CYXNlRGVmaW5lLkF1dGhJbmZvUghhdXRoTGlzdBIkCgth'
    'dHRhY2hfZGF0YRgUIAEoDEgAUgphdHRhY2hEYXRhiAEBQg4KDF9hdHRhY2hfZGF0YQ==');

@$core.Deprecated('Use iMGetUserIdListByNickNameReqDescriptor instead')
const IMGetUserIdListByNickNameReq$json = {
  '1': 'IMGetUserIdListByNickNameReq',
  '2': [
    {'1': 'nick_name_list', '3': 1, '4': 1, '5': 9, '10': 'nickNameList'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMGetUserIdListByNickNameReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMGetUserIdListByNickNameReqDescriptor = $convert.base64Decode(
    'ChxJTUdldFVzZXJJZExpc3RCeU5pY2tOYW1lUmVxEiQKDm5pY2tfbmFtZV9saXN0GAEgASgJUg'
    'xuaWNrTmFtZUxpc3QSJAoLYXR0YWNoX2RhdGEYFCABKAxIAFIKYXR0YWNoRGF0YYgBAUIOCgxf'
    'YXR0YWNoX2RhdGE=');

@$core.Deprecated('Use iMGetUserIdListByNickNameRspDescriptor instead')
const IMGetUserIdListByNickNameRsp$json = {
  '1': 'IMGetUserIdListByNickNameRsp',
  '2': [
    {'1': 'user_info_list', '3': 1, '4': 1, '5': 11, '6': '.IM.BaseDefine.UserInfo', '10': 'userInfoList'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMGetUserIdListByNickNameRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMGetUserIdListByNickNameRspDescriptor = $convert.base64Decode(
    'ChxJTUdldFVzZXJJZExpc3RCeU5pY2tOYW1lUnNwEj0KDnVzZXJfaW5mb19saXN0GAEgASgLMh'
    'cuSU0uQmFzZURlZmluZS5Vc2VySW5mb1IMdXNlckluZm9MaXN0EiQKC2F0dGFjaF9kYXRhGBQg'
    'ASgMSABSCmF0dGFjaERhdGGIAQFCDgoMX2F0dGFjaF9kYXRh');

