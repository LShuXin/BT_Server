//
//  Generated code. Do not modify.
//  source: IM.Group.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use iMNormalGroupListReqDescriptor instead')
const IMNormalGroupListReq$json = {
  '1': 'IMNormalGroupListReq',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMNormalGroupListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMNormalGroupListReqDescriptor = $convert.base64Decode(
    'ChRJTU5vcm1hbEdyb3VwTGlzdFJlcRIXCgd1c2VyX2lkGAEgASgNUgZ1c2VySWQSJAoLYXR0YW'
    'NoX2RhdGEYFCABKAxIAFIKYXR0YWNoRGF0YYgBAUIOCgxfYXR0YWNoX2RhdGE=');

@$core.Deprecated('Use iMNormalGroupListRspDescriptor instead')
const IMNormalGroupListRsp$json = {
  '1': 'IMNormalGroupListRsp',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'group_version_list', '3': 2, '4': 3, '5': 11, '6': '.IM.BaseDefine.GroupVersionInfo', '10': 'groupVersionList'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMNormalGroupListRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMNormalGroupListRspDescriptor = $convert.base64Decode(
    'ChRJTU5vcm1hbEdyb3VwTGlzdFJzcBIXCgd1c2VyX2lkGAEgASgNUgZ1c2VySWQSTQoSZ3JvdX'
    'BfdmVyc2lvbl9saXN0GAIgAygLMh8uSU0uQmFzZURlZmluZS5Hcm91cFZlcnNpb25JbmZvUhBn'
    'cm91cFZlcnNpb25MaXN0EiQKC2F0dGFjaF9kYXRhGBQgASgMSABSCmF0dGFjaERhdGGIAQFCDg'
    'oMX2F0dGFjaF9kYXRh');

@$core.Deprecated('Use iMGroupInfoListReqDescriptor instead')
const IMGroupInfoListReq$json = {
  '1': 'IMGroupInfoListReq',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'group_version_list', '3': 2, '4': 3, '5': 11, '6': '.IM.BaseDefine.GroupVersionInfo', '10': 'groupVersionList'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMGroupInfoListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMGroupInfoListReqDescriptor = $convert.base64Decode(
    'ChJJTUdyb3VwSW5mb0xpc3RSZXESFwoHdXNlcl9pZBgBIAEoDVIGdXNlcklkEk0KEmdyb3VwX3'
    'ZlcnNpb25fbGlzdBgCIAMoCzIfLklNLkJhc2VEZWZpbmUuR3JvdXBWZXJzaW9uSW5mb1IQZ3Jv'
    'dXBWZXJzaW9uTGlzdBIkCgthdHRhY2hfZGF0YRgUIAEoDEgAUgphdHRhY2hEYXRhiAEBQg4KDF'
    '9hdHRhY2hfZGF0YQ==');

@$core.Deprecated('Use iMGroupInfoListRspDescriptor instead')
const IMGroupInfoListRsp$json = {
  '1': 'IMGroupInfoListRsp',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'group_info_list', '3': 2, '4': 3, '5': 11, '6': '.IM.BaseDefine.GroupInfo', '10': 'groupInfoList'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMGroupInfoListRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMGroupInfoListRspDescriptor = $convert.base64Decode(
    'ChJJTUdyb3VwSW5mb0xpc3RSc3ASFwoHdXNlcl9pZBgBIAEoDVIGdXNlcklkEkAKD2dyb3VwX2'
    'luZm9fbGlzdBgCIAMoCzIYLklNLkJhc2VEZWZpbmUuR3JvdXBJbmZvUg1ncm91cEluZm9MaXN0'
    'EiQKC2F0dGFjaF9kYXRhGBQgASgMSABSCmF0dGFjaERhdGGIAQFCDgoMX2F0dGFjaF9kYXRh');

@$core.Deprecated('Use iMGroupCreateReqDescriptor instead')
const IMGroupCreateReq$json = {
  '1': 'IMGroupCreateReq',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'group_type', '3': 2, '4': 1, '5': 14, '6': '.IM.BaseDefine.GroupType', '10': 'groupType'},
    {'1': 'group_name', '3': 3, '4': 1, '5': 9, '10': 'groupName'},
    {'1': 'group_avatar', '3': 4, '4': 1, '5': 9, '10': 'groupAvatar'},
    {'1': 'member_id_list', '3': 5, '4': 3, '5': 13, '10': 'memberIdList'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMGroupCreateReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMGroupCreateReqDescriptor = $convert.base64Decode(
    'ChBJTUdyb3VwQ3JlYXRlUmVxEhcKB3VzZXJfaWQYASABKA1SBnVzZXJJZBI3Cgpncm91cF90eX'
    'BlGAIgASgOMhguSU0uQmFzZURlZmluZS5Hcm91cFR5cGVSCWdyb3VwVHlwZRIdCgpncm91cF9u'
    'YW1lGAMgASgJUglncm91cE5hbWUSIQoMZ3JvdXBfYXZhdGFyGAQgASgJUgtncm91cEF2YXRhch'
    'IkCg5tZW1iZXJfaWRfbGlzdBgFIAMoDVIMbWVtYmVySWRMaXN0EiQKC2F0dGFjaF9kYXRhGBQg'
    'ASgMSABSCmF0dGFjaERhdGGIAQFCDgoMX2F0dGFjaF9kYXRh');

@$core.Deprecated('Use iMGroupCreateRspDescriptor instead')
const IMGroupCreateRsp$json = {
  '1': 'IMGroupCreateRsp',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'result_code', '3': 2, '4': 1, '5': 13, '10': 'resultCode'},
    {'1': 'group_id', '3': 3, '4': 1, '5': 13, '9': 0, '10': 'groupId', '17': true},
    {'1': 'group_name', '3': 4, '4': 1, '5': 9, '10': 'groupName'},
    {'1': 'user_id_list', '3': 5, '4': 3, '5': 13, '10': 'userIdList'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 1, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_group_id'},
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMGroupCreateRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMGroupCreateRspDescriptor = $convert.base64Decode(
    'ChBJTUdyb3VwQ3JlYXRlUnNwEhcKB3VzZXJfaWQYASABKA1SBnVzZXJJZBIfCgtyZXN1bHRfY2'
    '9kZRgCIAEoDVIKcmVzdWx0Q29kZRIeCghncm91cF9pZBgDIAEoDUgAUgdncm91cElkiAEBEh0K'
    'Cmdyb3VwX25hbWUYBCABKAlSCWdyb3VwTmFtZRIgCgx1c2VyX2lkX2xpc3QYBSADKA1SCnVzZX'
    'JJZExpc3QSJAoLYXR0YWNoX2RhdGEYFCABKAxIAVIKYXR0YWNoRGF0YYgBAUILCglfZ3JvdXBf'
    'aWRCDgoMX2F0dGFjaF9kYXRh');

@$core.Deprecated('Use iMGroupChangeMemberReqDescriptor instead')
const IMGroupChangeMemberReq$json = {
  '1': 'IMGroupChangeMemberReq',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'change_type', '3': 2, '4': 1, '5': 14, '6': '.IM.BaseDefine.GroupModifyType', '10': 'changeType'},
    {'1': 'group_id', '3': 3, '4': 1, '5': 13, '10': 'groupId'},
    {'1': 'member_id_list', '3': 4, '4': 3, '5': 13, '10': 'memberIdList'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMGroupChangeMemberReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMGroupChangeMemberReqDescriptor = $convert.base64Decode(
    'ChZJTUdyb3VwQ2hhbmdlTWVtYmVyUmVxEhcKB3VzZXJfaWQYASABKA1SBnVzZXJJZBI/CgtjaG'
    'FuZ2VfdHlwZRgCIAEoDjIeLklNLkJhc2VEZWZpbmUuR3JvdXBNb2RpZnlUeXBlUgpjaGFuZ2VU'
    'eXBlEhkKCGdyb3VwX2lkGAMgASgNUgdncm91cElkEiQKDm1lbWJlcl9pZF9saXN0GAQgAygNUg'
    'xtZW1iZXJJZExpc3QSJAoLYXR0YWNoX2RhdGEYFCABKAxIAFIKYXR0YWNoRGF0YYgBAUIOCgxf'
    'YXR0YWNoX2RhdGE=');

@$core.Deprecated('Use iMGroupChangeMemberRspDescriptor instead')
const IMGroupChangeMemberRsp$json = {
  '1': 'IMGroupChangeMemberRsp',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'change_type', '3': 2, '4': 1, '5': 14, '6': '.IM.BaseDefine.GroupModifyType', '10': 'changeType'},
    {'1': 'result_code', '3': 3, '4': 1, '5': 13, '10': 'resultCode'},
    {'1': 'group_id', '3': 4, '4': 1, '5': 13, '10': 'groupId'},
    {'1': 'cur_user_id_list', '3': 5, '4': 3, '5': 13, '10': 'curUserIdList'},
    {'1': 'chg_user_id_list', '3': 6, '4': 3, '5': 13, '10': 'chgUserIdList'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMGroupChangeMemberRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMGroupChangeMemberRspDescriptor = $convert.base64Decode(
    'ChZJTUdyb3VwQ2hhbmdlTWVtYmVyUnNwEhcKB3VzZXJfaWQYASABKA1SBnVzZXJJZBI/CgtjaG'
    'FuZ2VfdHlwZRgCIAEoDjIeLklNLkJhc2VEZWZpbmUuR3JvdXBNb2RpZnlUeXBlUgpjaGFuZ2VU'
    'eXBlEh8KC3Jlc3VsdF9jb2RlGAMgASgNUgpyZXN1bHRDb2RlEhkKCGdyb3VwX2lkGAQgASgNUg'
    'dncm91cElkEicKEGN1cl91c2VyX2lkX2xpc3QYBSADKA1SDWN1clVzZXJJZExpc3QSJwoQY2hn'
    'X3VzZXJfaWRfbGlzdBgGIAMoDVINY2hnVXNlcklkTGlzdBIkCgthdHRhY2hfZGF0YRgUIAEoDE'
    'gAUgphdHRhY2hEYXRhiAEBQg4KDF9hdHRhY2hfZGF0YQ==');

@$core.Deprecated('Use iMGroupShieldReqDescriptor instead')
const IMGroupShieldReq$json = {
  '1': 'IMGroupShieldReq',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'group_id', '3': 2, '4': 1, '5': 13, '10': 'groupId'},
    {'1': 'shield_status', '3': 3, '4': 1, '5': 13, '10': 'shieldStatus'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMGroupShieldReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMGroupShieldReqDescriptor = $convert.base64Decode(
    'ChBJTUdyb3VwU2hpZWxkUmVxEhcKB3VzZXJfaWQYASABKA1SBnVzZXJJZBIZCghncm91cF9pZB'
    'gCIAEoDVIHZ3JvdXBJZBIjCg1zaGllbGRfc3RhdHVzGAMgASgNUgxzaGllbGRTdGF0dXMSJAoL'
    'YXR0YWNoX2RhdGEYFCABKAxIAFIKYXR0YWNoRGF0YYgBAUIOCgxfYXR0YWNoX2RhdGE=');

@$core.Deprecated('Use iMGroupShieldRspDescriptor instead')
const IMGroupShieldRsp$json = {
  '1': 'IMGroupShieldRsp',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'group_id', '3': 2, '4': 1, '5': 13, '10': 'groupId'},
    {'1': 'result_code', '3': 3, '4': 1, '5': 13, '10': 'resultCode'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMGroupShieldRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMGroupShieldRspDescriptor = $convert.base64Decode(
    'ChBJTUdyb3VwU2hpZWxkUnNwEhcKB3VzZXJfaWQYASABKA1SBnVzZXJJZBIZCghncm91cF9pZB'
    'gCIAEoDVIHZ3JvdXBJZBIfCgtyZXN1bHRfY29kZRgDIAEoDVIKcmVzdWx0Q29kZRIkCgthdHRh'
    'Y2hfZGF0YRgUIAEoDEgAUgphdHRhY2hEYXRhiAEBQg4KDF9hdHRhY2hfZGF0YQ==');

@$core.Deprecated('Use iMGroupChangeMemberNotifyDescriptor instead')
const IMGroupChangeMemberNotify$json = {
  '1': 'IMGroupChangeMemberNotify',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'change_type', '3': 2, '4': 1, '5': 14, '6': '.IM.BaseDefine.GroupModifyType', '10': 'changeType'},
    {'1': 'group_id', '3': 3, '4': 1, '5': 13, '10': 'groupId'},
    {'1': 'cur_user_id_list', '3': 4, '4': 3, '5': 13, '10': 'curUserIdList'},
    {'1': 'chg_user_id_list', '3': 5, '4': 3, '5': 13, '10': 'chgUserIdList'},
  ],
};

/// Descriptor for `IMGroupChangeMemberNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMGroupChangeMemberNotifyDescriptor = $convert.base64Decode(
    'ChlJTUdyb3VwQ2hhbmdlTWVtYmVyTm90aWZ5EhcKB3VzZXJfaWQYASABKA1SBnVzZXJJZBI/Cg'
    'tjaGFuZ2VfdHlwZRgCIAEoDjIeLklNLkJhc2VEZWZpbmUuR3JvdXBNb2RpZnlUeXBlUgpjaGFu'
    'Z2VUeXBlEhkKCGdyb3VwX2lkGAMgASgNUgdncm91cElkEicKEGN1cl91c2VyX2lkX2xpc3QYBC'
    'ADKA1SDWN1clVzZXJJZExpc3QSJwoQY2hnX3VzZXJfaWRfbGlzdBgFIAMoDVINY2hnVXNlcklk'
    'TGlzdA==');

