//
//  Generated code. Do not modify.
//  source: IM.Buddy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use iMRecentContactSessionReqDescriptor instead')
const IMRecentContactSessionReq$json = {
  '1': 'IMRecentContactSessionReq',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'latest_update_time', '3': 2, '4': 1, '5': 13, '10': 'latestUpdateTime'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMRecentContactSessionReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMRecentContactSessionReqDescriptor = $convert.base64Decode(
    'ChlJTVJlY2VudENvbnRhY3RTZXNzaW9uUmVxEhcKB3VzZXJfaWQYASABKA1SBnVzZXJJZBIsCh'
    'JsYXRlc3RfdXBkYXRlX3RpbWUYAiABKA1SEGxhdGVzdFVwZGF0ZVRpbWUSJAoLYXR0YWNoX2Rh'
    'dGEYFCABKAxIAFIKYXR0YWNoRGF0YYgBAUIOCgxfYXR0YWNoX2RhdGE=');

@$core.Deprecated('Use iMRecentContactSessionRspDescriptor instead')
const IMRecentContactSessionRsp$json = {
  '1': 'IMRecentContactSessionRsp',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'contact_session_list', '3': 2, '4': 3, '5': 11, '6': '.IM.BaseDefine.ContactSessionInfo', '10': 'contactSessionList'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMRecentContactSessionRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMRecentContactSessionRspDescriptor = $convert.base64Decode(
    'ChlJTVJlY2VudENvbnRhY3RTZXNzaW9uUnNwEhcKB3VzZXJfaWQYASABKA1SBnVzZXJJZBJTCh'
    'Rjb250YWN0X3Nlc3Npb25fbGlzdBgCIAMoCzIhLklNLkJhc2VEZWZpbmUuQ29udGFjdFNlc3Np'
    'b25JbmZvUhJjb250YWN0U2Vzc2lvbkxpc3QSJAoLYXR0YWNoX2RhdGEYFCABKAxIAFIKYXR0YW'
    'NoRGF0YYgBAUIOCgxfYXR0YWNoX2RhdGE=');

@$core.Deprecated('Use iMUserStatNotifyDescriptor instead')
const IMUserStatNotify$json = {
  '1': 'IMUserStatNotify',
  '2': [
    {'1': 'user_stat', '3': 1, '4': 1, '5': 11, '6': '.IM.BaseDefine.UserStat', '10': 'userStat'},
  ],
};

/// Descriptor for `IMUserStatNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMUserStatNotifyDescriptor = $convert.base64Decode(
    'ChBJTVVzZXJTdGF0Tm90aWZ5EjQKCXVzZXJfc3RhdBgBIAEoCzIXLklNLkJhc2VEZWZpbmUuVX'
    'NlclN0YXRSCHVzZXJTdGF0');

@$core.Deprecated('Use iMUsersInfoReqDescriptor instead')
const IMUsersInfoReq$json = {
  '1': 'IMUsersInfoReq',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'user_id_list', '3': 2, '4': 3, '5': 13, '10': 'userIdList'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMUsersInfoReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMUsersInfoReqDescriptor = $convert.base64Decode(
    'Cg5JTVVzZXJzSW5mb1JlcRIXCgd1c2VyX2lkGAEgASgNUgZ1c2VySWQSIAoMdXNlcl9pZF9saX'
    'N0GAIgAygNUgp1c2VySWRMaXN0EiQKC2F0dGFjaF9kYXRhGBQgASgMSABSCmF0dGFjaERhdGGI'
    'AQFCDgoMX2F0dGFjaF9kYXRh');

@$core.Deprecated('Use iMUsersInfoRspDescriptor instead')
const IMUsersInfoRsp$json = {
  '1': 'IMUsersInfoRsp',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'user_info_list', '3': 2, '4': 3, '5': 11, '6': '.IM.BaseDefine.UserInfo', '10': 'userInfoList'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMUsersInfoRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMUsersInfoRspDescriptor = $convert.base64Decode(
    'Cg5JTVVzZXJzSW5mb1JzcBIXCgd1c2VyX2lkGAEgASgNUgZ1c2VySWQSPQoOdXNlcl9pbmZvX2'
    'xpc3QYAiADKAsyFy5JTS5CYXNlRGVmaW5lLlVzZXJJbmZvUgx1c2VySW5mb0xpc3QSJAoLYXR0'
    'YWNoX2RhdGEYFCABKAxIAFIKYXR0YWNoRGF0YYgBAUIOCgxfYXR0YWNoX2RhdGE=');

@$core.Deprecated('Use iMRemoveSessionReqDescriptor instead')
const IMRemoveSessionReq$json = {
  '1': 'IMRemoveSessionReq',
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

/// Descriptor for `IMRemoveSessionReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMRemoveSessionReqDescriptor = $convert.base64Decode(
    'ChJJTVJlbW92ZVNlc3Npb25SZXESFwoHdXNlcl9pZBgBIAEoDVIGdXNlcklkEj0KDHNlc3Npb2'
    '5fdHlwZRgCIAEoDjIaLklNLkJhc2VEZWZpbmUuU2Vzc2lvblR5cGVSC3Nlc3Npb25UeXBlEh0K'
    'CnNlc3Npb25faWQYAyABKA1SCXNlc3Npb25JZBIkCgthdHRhY2hfZGF0YRgUIAEoDEgAUgphdH'
    'RhY2hEYXRhiAEBQg4KDF9hdHRhY2hfZGF0YQ==');

@$core.Deprecated('Use iMRemoveSessionRspDescriptor instead')
const IMRemoveSessionRsp$json = {
  '1': 'IMRemoveSessionRsp',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'result_code', '3': 2, '4': 1, '5': 13, '10': 'resultCode'},
    {'1': 'session_type', '3': 3, '4': 1, '5': 14, '6': '.IM.BaseDefine.SessionType', '10': 'sessionType'},
    {'1': 'session_id', '3': 4, '4': 1, '5': 13, '10': 'sessionId'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMRemoveSessionRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMRemoveSessionRspDescriptor = $convert.base64Decode(
    'ChJJTVJlbW92ZVNlc3Npb25Sc3ASFwoHdXNlcl9pZBgBIAEoDVIGdXNlcklkEh8KC3Jlc3VsdF'
    '9jb2RlGAIgASgNUgpyZXN1bHRDb2RlEj0KDHNlc3Npb25fdHlwZRgDIAEoDjIaLklNLkJhc2VE'
    'ZWZpbmUuU2Vzc2lvblR5cGVSC3Nlc3Npb25UeXBlEh0KCnNlc3Npb25faWQYBCABKA1SCXNlc3'
    'Npb25JZBIkCgthdHRhY2hfZGF0YRgUIAEoDEgAUgphdHRhY2hEYXRhiAEBQg4KDF9hdHRhY2hf'
    'ZGF0YQ==');

@$core.Deprecated('Use iMAllUserReqDescriptor instead')
const IMAllUserReq$json = {
  '1': 'IMAllUserReq',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'latest_update_time', '3': 2, '4': 1, '5': 13, '10': 'latestUpdateTime'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMAllUserReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMAllUserReqDescriptor = $convert.base64Decode(
    'CgxJTUFsbFVzZXJSZXESFwoHdXNlcl9pZBgBIAEoDVIGdXNlcklkEiwKEmxhdGVzdF91cGRhdG'
    'VfdGltZRgCIAEoDVIQbGF0ZXN0VXBkYXRlVGltZRIkCgthdHRhY2hfZGF0YRgUIAEoDEgAUgph'
    'dHRhY2hEYXRhiAEBQg4KDF9hdHRhY2hfZGF0YQ==');

@$core.Deprecated('Use iMAllUserRspDescriptor instead')
const IMAllUserRsp$json = {
  '1': 'IMAllUserRsp',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'latest_update_time', '3': 2, '4': 1, '5': 13, '10': 'latestUpdateTime'},
    {'1': 'user_list', '3': 3, '4': 3, '5': 11, '6': '.IM.BaseDefine.UserInfo', '10': 'userList'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMAllUserRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMAllUserRspDescriptor = $convert.base64Decode(
    'CgxJTUFsbFVzZXJSc3ASFwoHdXNlcl9pZBgBIAEoDVIGdXNlcklkEiwKEmxhdGVzdF91cGRhdG'
    'VfdGltZRgCIAEoDVIQbGF0ZXN0VXBkYXRlVGltZRI0Cgl1c2VyX2xpc3QYAyADKAsyFy5JTS5C'
    'YXNlRGVmaW5lLlVzZXJJbmZvUgh1c2VyTGlzdBIkCgthdHRhY2hfZGF0YRgUIAEoDEgAUgphdH'
    'RhY2hEYXRhiAEBQg4KDF9hdHRhY2hfZGF0YQ==');

@$core.Deprecated('Use iMUsersStatReqDescriptor instead')
const IMUsersStatReq$json = {
  '1': 'IMUsersStatReq',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'user_id_list', '3': 2, '4': 3, '5': 13, '10': 'userIdList'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMUsersStatReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMUsersStatReqDescriptor = $convert.base64Decode(
    'Cg5JTVVzZXJzU3RhdFJlcRIXCgd1c2VyX2lkGAEgASgNUgZ1c2VySWQSIAoMdXNlcl9pZF9saX'
    'N0GAIgAygNUgp1c2VySWRMaXN0EiQKC2F0dGFjaF9kYXRhGBQgASgMSABSCmF0dGFjaERhdGGI'
    'AQFCDgoMX2F0dGFjaF9kYXRh');

@$core.Deprecated('Use iMUsersStatRspDescriptor instead')
const IMUsersStatRsp$json = {
  '1': 'IMUsersStatRsp',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'user_stat_list', '3': 2, '4': 3, '5': 11, '6': '.IM.BaseDefine.UserStat', '10': 'userStatList'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMUsersStatRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMUsersStatRspDescriptor = $convert.base64Decode(
    'Cg5JTVVzZXJzU3RhdFJzcBIXCgd1c2VyX2lkGAEgASgNUgZ1c2VySWQSPQoOdXNlcl9zdGF0X2'
    'xpc3QYAiADKAsyFy5JTS5CYXNlRGVmaW5lLlVzZXJTdGF0Ugx1c2VyU3RhdExpc3QSJAoLYXR0'
    'YWNoX2RhdGEYFCABKAxIAFIKYXR0YWNoRGF0YYgBAUIOCgxfYXR0YWNoX2RhdGE=');

@$core.Deprecated('Use iMChangeAvatarReqDescriptor instead')
const IMChangeAvatarReq$json = {
  '1': 'IMChangeAvatarReq',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'avatar_url', '3': 2, '4': 1, '5': 9, '10': 'avatarUrl'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMChangeAvatarReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMChangeAvatarReqDescriptor = $convert.base64Decode(
    'ChFJTUNoYW5nZUF2YXRhclJlcRIXCgd1c2VyX2lkGAEgASgNUgZ1c2VySWQSHQoKYXZhdGFyX3'
    'VybBgCIAEoCVIJYXZhdGFyVXJsEiQKC2F0dGFjaF9kYXRhGBQgASgMSABSCmF0dGFjaERhdGGI'
    'AQFCDgoMX2F0dGFjaF9kYXRh');

@$core.Deprecated('Use iMChangeAvatarRspDescriptor instead')
const IMChangeAvatarRsp$json = {
  '1': 'IMChangeAvatarRsp',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'result_code', '3': 2, '4': 1, '5': 13, '10': 'resultCode'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMChangeAvatarRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMChangeAvatarRspDescriptor = $convert.base64Decode(
    'ChFJTUNoYW5nZUF2YXRhclJzcBIXCgd1c2VyX2lkGAEgASgNUgZ1c2VySWQSHwoLcmVzdWx0X2'
    'NvZGUYAiABKA1SCnJlc3VsdENvZGUSJAoLYXR0YWNoX2RhdGEYFCABKAxIAFIKYXR0YWNoRGF0'
    'YYgBAUIOCgxfYXR0YWNoX2RhdGE=');

@$core.Deprecated('Use iMPCLoginStatusNotifyDescriptor instead')
const IMPCLoginStatusNotify$json = {
  '1': 'IMPCLoginStatusNotify',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'login_stat', '3': 2, '4': 1, '5': 14, '6': '.IM.BaseDefine.UserStatType', '10': 'loginStat'},
  ],
};

/// Descriptor for `IMPCLoginStatusNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMPCLoginStatusNotifyDescriptor = $convert.base64Decode(
    'ChVJTVBDTG9naW5TdGF0dXNOb3RpZnkSFwoHdXNlcl9pZBgBIAEoDVIGdXNlcklkEjoKCmxvZ2'
    'luX3N0YXQYAiABKA4yGy5JTS5CYXNlRGVmaW5lLlVzZXJTdGF0VHlwZVIJbG9naW5TdGF0');

@$core.Deprecated('Use iMRemoveSessionNotifyDescriptor instead')
const IMRemoveSessionNotify$json = {
  '1': 'IMRemoveSessionNotify',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'session_type', '3': 2, '4': 1, '5': 14, '6': '.IM.BaseDefine.SessionType', '10': 'sessionType'},
    {'1': 'session_id', '3': 3, '4': 1, '5': 13, '10': 'sessionId'},
  ],
};

/// Descriptor for `IMRemoveSessionNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMRemoveSessionNotifyDescriptor = $convert.base64Decode(
    'ChVJTVJlbW92ZVNlc3Npb25Ob3RpZnkSFwoHdXNlcl9pZBgBIAEoDVIGdXNlcklkEj0KDHNlc3'
    'Npb25fdHlwZRgCIAEoDjIaLklNLkJhc2VEZWZpbmUuU2Vzc2lvblR5cGVSC3Nlc3Npb25UeXBl'
    'Eh0KCnNlc3Npb25faWQYAyABKA1SCXNlc3Npb25JZA==');

@$core.Deprecated('Use iMDepartmentReqDescriptor instead')
const IMDepartmentReq$json = {
  '1': 'IMDepartmentReq',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'latest_update_time', '3': 2, '4': 1, '5': 13, '10': 'latestUpdateTime'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMDepartmentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMDepartmentReqDescriptor = $convert.base64Decode(
    'Cg9JTURlcGFydG1lbnRSZXESFwoHdXNlcl9pZBgBIAEoDVIGdXNlcklkEiwKEmxhdGVzdF91cG'
    'RhdGVfdGltZRgCIAEoDVIQbGF0ZXN0VXBkYXRlVGltZRIkCgthdHRhY2hfZGF0YRgUIAEoDEgA'
    'UgphdHRhY2hEYXRhiAEBQg4KDF9hdHRhY2hfZGF0YQ==');

@$core.Deprecated('Use iMDepartmentRspDescriptor instead')
const IMDepartmentRsp$json = {
  '1': 'IMDepartmentRsp',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'latest_update_time', '3': 2, '4': 1, '5': 13, '10': 'latestUpdateTime'},
    {'1': 'dept_list', '3': 3, '4': 3, '5': 11, '6': '.IM.BaseDefine.DepartInfo', '10': 'deptList'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMDepartmentRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMDepartmentRspDescriptor = $convert.base64Decode(
    'Cg9JTURlcGFydG1lbnRSc3ASFwoHdXNlcl9pZBgBIAEoDVIGdXNlcklkEiwKEmxhdGVzdF91cG'
    'RhdGVfdGltZRgCIAEoDVIQbGF0ZXN0VXBkYXRlVGltZRI2CglkZXB0X2xpc3QYAyADKAsyGS5J'
    'TS5CYXNlRGVmaW5lLkRlcGFydEluZm9SCGRlcHRMaXN0EiQKC2F0dGFjaF9kYXRhGBQgASgMSA'
    'BSCmF0dGFjaERhdGGIAQFCDgoMX2F0dGFjaF9kYXRh');

@$core.Deprecated('Use iMAvatarChangedNotifyDescriptor instead')
const IMAvatarChangedNotify$json = {
  '1': 'IMAvatarChangedNotify',
  '2': [
    {'1': 'changed_user_id', '3': 1, '4': 1, '5': 13, '10': 'changedUserId'},
    {'1': 'avatar_url', '3': 2, '4': 1, '5': 9, '10': 'avatarUrl'},
  ],
};

/// Descriptor for `IMAvatarChangedNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMAvatarChangedNotifyDescriptor = $convert.base64Decode(
    'ChVJTUF2YXRhckNoYW5nZWROb3RpZnkSJgoPY2hhbmdlZF91c2VyX2lkGAEgASgNUg1jaGFuZ2'
    'VkVXNlcklkEh0KCmF2YXRhcl91cmwYAiABKAlSCWF2YXRhclVybA==');

@$core.Deprecated('Use iMChangeSignInfoReqDescriptor instead')
const IMChangeSignInfoReq$json = {
  '1': 'IMChangeSignInfoReq',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'sign_info', '3': 2, '4': 1, '5': 9, '10': 'signInfo'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMChangeSignInfoReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMChangeSignInfoReqDescriptor = $convert.base64Decode(
    'ChNJTUNoYW5nZVNpZ25JbmZvUmVxEhcKB3VzZXJfaWQYASABKA1SBnVzZXJJZBIbCglzaWduX2'
    'luZm8YAiABKAlSCHNpZ25JbmZvEiQKC2F0dGFjaF9kYXRhGBQgASgMSABSCmF0dGFjaERhdGGI'
    'AQFCDgoMX2F0dGFjaF9kYXRh');

@$core.Deprecated('Use iMChangeSignInfoRspDescriptor instead')
const IMChangeSignInfoRsp$json = {
  '1': 'IMChangeSignInfoRsp',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'result_code', '3': 2, '4': 1, '5': 13, '10': 'resultCode'},
    {'1': 'sign_info', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'signInfo', '17': true},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 1, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_sign_info'},
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMChangeSignInfoRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMChangeSignInfoRspDescriptor = $convert.base64Decode(
    'ChNJTUNoYW5nZVNpZ25JbmZvUnNwEhcKB3VzZXJfaWQYASABKA1SBnVzZXJJZBIfCgtyZXN1bH'
    'RfY29kZRgCIAEoDVIKcmVzdWx0Q29kZRIgCglzaWduX2luZm8YAyABKAlIAFIIc2lnbkluZm+I'
    'AQESJAoLYXR0YWNoX2RhdGEYFCABKAxIAVIKYXR0YWNoRGF0YYgBAUIMCgpfc2lnbl9pbmZvQg'
    '4KDF9hdHRhY2hfZGF0YQ==');

@$core.Deprecated('Use iMSignInfoChangedNotifyDescriptor instead')
const IMSignInfoChangedNotify$json = {
  '1': 'IMSignInfoChangedNotify',
  '2': [
    {'1': 'changed_user_id', '3': 1, '4': 1, '5': 13, '10': 'changedUserId'},
    {'1': 'sign_info', '3': 2, '4': 1, '5': 9, '10': 'signInfo'},
  ],
};

/// Descriptor for `IMSignInfoChangedNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMSignInfoChangedNotifyDescriptor = $convert.base64Decode(
    'ChdJTVNpZ25JbmZvQ2hhbmdlZE5vdGlmeRImCg9jaGFuZ2VkX3VzZXJfaWQYASABKA1SDWNoYW'
    '5nZWRVc2VySWQSGwoJc2lnbl9pbmZvGAIgASgJUghzaWduSW5mbw==');

