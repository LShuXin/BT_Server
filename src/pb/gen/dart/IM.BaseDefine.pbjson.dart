//
//  Generated code. Do not modify.
//  source: IM.BaseDefine.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use serviceIDDescriptor instead')
const ServiceID$json = {
  '1': 'ServiceID',
  '2': [
    {'1': 'SID_NONE', '2': 0},
    {'1': 'SID_LOGIN', '2': 1},
    {'1': 'SID_BUDDY_LIST', '2': 2},
    {'1': 'SID_MSG', '2': 3},
    {'1': 'SID_GROUP', '2': 4},
    {'1': 'SID_FILE', '2': 5},
    {'1': 'SID_SWITCH_SERVICE', '2': 6},
    {'1': 'SID_OTHER', '2': 7},
    {'1': 'SID_INTERNAL', '2': 8},
  ],
};

/// Descriptor for `ServiceID`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List serviceIDDescriptor = $convert.base64Decode(
    'CglTZXJ2aWNlSUQSDAoIU0lEX05PTkUQABINCglTSURfTE9HSU4QARISCg5TSURfQlVERFlfTE'
    'lTVBACEgsKB1NJRF9NU0cQAxINCglTSURfR1JPVVAQBBIMCghTSURfRklMRRAFEhYKElNJRF9T'
    'V0lUQ0hfU0VSVklDRRAGEg0KCVNJRF9PVEhFUhAHEhAKDFNJRF9JTlRFUk5BTBAI');

@$core.Deprecated('Use internalCmdIDDescriptor instead')
const InternalCmdID$json = {
  '1': 'InternalCmdID',
  '2': [
    {'1': 'CID_INTERNAL_NONE', '2': 0},
    {'1': 'CID_INTERNAL_SYNC_AUTH_INFO_REQ', '2': 2049},
    {'1': 'CID_INTERNAL_SYNC_AUTH_INFO_RSP', '2': 2050},
    {'1': 'CID_INTERNAL_USER_ID_BY_NICK_NAME_REQ', '2': 2051},
    {'1': 'CID_INTERNAL_USER_ID_BY_NICK_NAME_RSP', '2': 2052},
  ],
};

/// Descriptor for `InternalCmdID`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List internalCmdIDDescriptor = $convert.base64Decode(
    'Cg1JbnRlcm5hbENtZElEEhUKEUNJRF9JTlRFUk5BTF9OT05FEAASJAofQ0lEX0lOVEVSTkFMX1'
    'NZTkNfQVVUSF9JTkZPX1JFURCBEBIkCh9DSURfSU5URVJOQUxfU1lOQ19BVVRIX0lORk9fUlNQ'
    'EIIQEioKJUNJRF9JTlRFUk5BTF9VU0VSX0lEX0JZX05JQ0tfTkFNRV9SRVEQgxASKgolQ0lEX0'
    'lOVEVSTkFMX1VTRVJfSURfQllfTklDS19OQU1FX1JTUBCEEA==');

@$core.Deprecated('Use loginCmdIDDescriptor instead')
const LoginCmdID$json = {
  '1': 'LoginCmdID',
  '2': [
    {'1': 'CID_LOGIN_NONE', '2': 0},
    {'1': 'CID_LOGIN_REQ_MSGSERVER', '2': 257},
    {'1': 'CID_LOGIN_RES_MSGSERVER', '2': 258},
    {'1': 'CID_LOGIN_REQ_USERLOGIN', '2': 259},
    {'1': 'CID_LOGIN_RES_USERLOGIN', '2': 260},
    {'1': 'CID_LOGIN_REQ_LOGINOUT', '2': 261},
    {'1': 'CID_LOGIN_RES_LOGINOUT', '2': 262},
    {'1': 'CID_LOGIN_KICK_USER', '2': 263},
    {'1': 'CID_LOGIN_REQ_DEVICETOKEN', '2': 264},
    {'1': 'CID_LOGIN_RES_DEVICETOKEN', '2': 265},
    {'1': 'CID_LOGIN_REQ_KICKPCCLIENT', '2': 266},
    {'1': 'CID_LOGIN_RES_KICKPCCLIENT', '2': 267},
    {'1': 'CID_LOGIN_REQ_PUSH_SHIELD', '2': 268},
    {'1': 'CID_LOGIN_RES_PUSH_SHIELD', '2': 269},
    {'1': 'CID_LOGIN_REQ_QUERY_PUSH_SHIELD', '2': 270},
    {'1': 'CID_LOGIN_RES_QUERY_PUSH_SHIELD', '2': 271},
  ],
};

/// Descriptor for `LoginCmdID`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List loginCmdIDDescriptor = $convert.base64Decode(
    'CgpMb2dpbkNtZElEEhIKDkNJRF9MT0dJTl9OT05FEAASHAoXQ0lEX0xPR0lOX1JFUV9NU0dTRV'
    'JWRVIQgQISHAoXQ0lEX0xPR0lOX1JFU19NU0dTRVJWRVIQggISHAoXQ0lEX0xPR0lOX1JFUV9V'
    'U0VSTE9HSU4QgwISHAoXQ0lEX0xPR0lOX1JFU19VU0VSTE9HSU4QhAISGwoWQ0lEX0xPR0lOX1'
    'JFUV9MT0dJTk9VVBCFAhIbChZDSURfTE9HSU5fUkVTX0xPR0lOT1VUEIYCEhgKE0NJRF9MT0dJ'
    'Tl9LSUNLX1VTRVIQhwISHgoZQ0lEX0xPR0lOX1JFUV9ERVZJQ0VUT0tFThCIAhIeChlDSURfTE'
    '9HSU5fUkVTX0RFVklDRVRPS0VOEIkCEh8KGkNJRF9MT0dJTl9SRVFfS0lDS1BDQ0xJRU5UEIoC'
    'Eh8KGkNJRF9MT0dJTl9SRVNfS0lDS1BDQ0xJRU5UEIsCEh4KGUNJRF9MT0dJTl9SRVFfUFVTSF'
    '9TSElFTEQQjAISHgoZQ0lEX0xPR0lOX1JFU19QVVNIX1NISUVMRBCNAhIkCh9DSURfTE9HSU5f'
    'UkVRX1FVRVJZX1BVU0hfU0hJRUxEEI4CEiQKH0NJRF9MT0dJTl9SRVNfUVVFUllfUFVTSF9TSE'
    'lFTEQQjwI=');

@$core.Deprecated('Use buddyListCmdIDDescriptor instead')
const BuddyListCmdID$json = {
  '1': 'BuddyListCmdID',
  '2': [
    {'1': 'CID_BUDDY_LIST_NONE', '2': 0},
    {'1': 'CID_BUDDY_LIST_RECENT_CONTACT_SESSION_REQUEST', '2': 513},
    {'1': 'CID_BUDDY_LIST_RECENT_CONTACT_SESSION_RESPONSE', '2': 514},
    {'1': 'CID_BUDDY_LIST_STATUS_NOTIFY', '2': 515},
    {'1': 'CID_BUDDY_LIST_USER_INFO_REQUEST', '2': 516},
    {'1': 'CID_BUDDY_LIST_USER_INFO_RESPONSE', '2': 517},
    {'1': 'CID_BUDDY_LIST_REMOVE_SESSION_REQ', '2': 518},
    {'1': 'CID_BUDDY_LIST_REMOVE_SESSION_RES', '2': 519},
    {'1': 'CID_BUDDY_LIST_ALL_USER_REQUEST', '2': 520},
    {'1': 'CID_BUDDY_LIST_ALL_USER_RESPONSE', '2': 521},
    {'1': 'CID_BUDDY_LIST_USERS_STATUS_REQUEST', '2': 522},
    {'1': 'CID_BUDDY_LIST_USERS_STATUS_RESPONSE', '2': 523},
    {'1': 'CID_BUDDY_LIST_CHANGE_AVATAR_REQUEST', '2': 524},
    {'1': 'CID_BUDDY_LIST_CHANGE_AVATAR_RESPONSE', '2': 525},
    {'1': 'CID_BUDDY_LIST_PC_LOGIN_STATUS_NOTIFY', '2': 526},
    {'1': 'CID_BUDDY_LIST_REMOVE_SESSION_NOTIFY', '2': 527},
    {'1': 'CID_BUDDY_LIST_DEPARTMENT_REQUEST', '2': 528},
    {'1': 'CID_BUDDY_LIST_DEPARTMENT_RESPONSE', '2': 529},
    {'1': 'CID_BUDDY_LIST_AVATAR_CHANGED_NOTIFY', '2': 530},
    {'1': 'CID_BUDDY_LIST_CHANGE_SIGN_INFO_REQUEST', '2': 531},
    {'1': 'CID_BUDDY_LIST_CHANGE_SIGN_INFO_RESPONSE', '2': 532},
    {'1': 'CID_BUDDY_LIST_SIGN_INFO_CHANGED_NOTIFY', '2': 533},
  ],
};

/// Descriptor for `BuddyListCmdID`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List buddyListCmdIDDescriptor = $convert.base64Decode(
    'Cg5CdWRkeUxpc3RDbWRJRBIXChNDSURfQlVERFlfTElTVF9OT05FEAASMgotQ0lEX0JVRERZX0'
    'xJU1RfUkVDRU5UX0NPTlRBQ1RfU0VTU0lPTl9SRVFVRVNUEIEEEjMKLkNJRF9CVUREWV9MSVNU'
    'X1JFQ0VOVF9DT05UQUNUX1NFU1NJT05fUkVTUE9OU0UQggQSIQocQ0lEX0JVRERZX0xJU1RfU1'
    'RBVFVTX05PVElGWRCDBBIlCiBDSURfQlVERFlfTElTVF9VU0VSX0lORk9fUkVRVUVTVBCEBBIm'
    'CiFDSURfQlVERFlfTElTVF9VU0VSX0lORk9fUkVTUE9OU0UQhQQSJgohQ0lEX0JVRERZX0xJU1'
    'RfUkVNT1ZFX1NFU1NJT05fUkVREIYEEiYKIUNJRF9CVUREWV9MSVNUX1JFTU9WRV9TRVNTSU9O'
    'X1JFUxCHBBIkCh9DSURfQlVERFlfTElTVF9BTExfVVNFUl9SRVFVRVNUEIgEEiUKIENJRF9CVU'
    'REWV9MSVNUX0FMTF9VU0VSX1JFU1BPTlNFEIkEEigKI0NJRF9CVUREWV9MSVNUX1VTRVJTX1NU'
    'QVRVU19SRVFVRVNUEIoEEikKJENJRF9CVUREWV9MSVNUX1VTRVJTX1NUQVRVU19SRVNQT05TRR'
    'CLBBIpCiRDSURfQlVERFlfTElTVF9DSEFOR0VfQVZBVEFSX1JFUVVFU1QQjAQSKgolQ0lEX0JV'
    'RERZX0xJU1RfQ0hBTkdFX0FWQVRBUl9SRVNQT05TRRCNBBIqCiVDSURfQlVERFlfTElTVF9QQ1'
    '9MT0dJTl9TVEFUVVNfTk9USUZZEI4EEikKJENJRF9CVUREWV9MSVNUX1JFTU9WRV9TRVNTSU9O'
    'X05PVElGWRCPBBImCiFDSURfQlVERFlfTElTVF9ERVBBUlRNRU5UX1JFUVVFU1QQkAQSJwoiQ0'
    'lEX0JVRERZX0xJU1RfREVQQVJUTUVOVF9SRVNQT05TRRCRBBIpCiRDSURfQlVERFlfTElTVF9B'
    'VkFUQVJfQ0hBTkdFRF9OT1RJRlkQkgQSLAonQ0lEX0JVRERZX0xJU1RfQ0hBTkdFX1NJR05fSU'
    '5GT19SRVFVRVNUEJMEEi0KKENJRF9CVUREWV9MSVNUX0NIQU5HRV9TSUdOX0lORk9fUkVTUE9O'
    'U0UQlAQSLAonQ0lEX0JVRERZX0xJU1RfU0lHTl9JTkZPX0NIQU5HRURfTk9USUZZEJUE');

@$core.Deprecated('Use messageCmdIDDescriptor instead')
const MessageCmdID$json = {
  '1': 'MessageCmdID',
  '2': [
    {'1': 'CID_MSG_NONE', '2': 0},
    {'1': 'CID_MSG_DATA', '2': 769},
    {'1': 'CID_MSG_DATA_ACK', '2': 770},
    {'1': 'CID_MSG_READ_ACK', '2': 771},
    {'1': 'CID_MSG_READ_NOTIFY', '2': 772},
    {'1': 'CID_MSG_TIME_REQUEST', '2': 773},
    {'1': 'CID_MSG_TIME_RESPONSE', '2': 774},
    {'1': 'CID_MSG_UNREAD_CNT_REQUEST', '2': 775},
    {'1': 'CID_MSG_UNREAD_CNT_RESPONSE', '2': 776},
    {'1': 'CID_MSG_LIST_REQUEST', '2': 777},
    {'1': 'CID_MSG_LIST_RESPONSE', '2': 778},
    {'1': 'CID_MSG_GET_LATEST_MSG_ID_REQ', '2': 779},
    {'1': 'CID_MSG_GET_LATEST_MSG_ID_RSP', '2': 780},
    {'1': 'CID_MSG_GET_BY_MSG_ID_REQ', '2': 781},
    {'1': 'CID_MSG_GET_BY_MSG_ID_RES', '2': 782},
  ],
};

/// Descriptor for `MessageCmdID`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List messageCmdIDDescriptor = $convert.base64Decode(
    'CgxNZXNzYWdlQ21kSUQSEAoMQ0lEX01TR19OT05FEAASEQoMQ0lEX01TR19EQVRBEIEGEhUKEE'
    'NJRF9NU0dfREFUQV9BQ0sQggYSFQoQQ0lEX01TR19SRUFEX0FDSxCDBhIYChNDSURfTVNHX1JF'
    'QURfTk9USUZZEIQGEhkKFENJRF9NU0dfVElNRV9SRVFVRVNUEIUGEhoKFUNJRF9NU0dfVElNRV'
    '9SRVNQT05TRRCGBhIfChpDSURfTVNHX1VOUkVBRF9DTlRfUkVRVUVTVBCHBhIgChtDSURfTVNH'
    'X1VOUkVBRF9DTlRfUkVTUE9OU0UQiAYSGQoUQ0lEX01TR19MSVNUX1JFUVVFU1QQiQYSGgoVQ0'
    'lEX01TR19MSVNUX1JFU1BPTlNFEIoGEiIKHUNJRF9NU0dfR0VUX0xBVEVTVF9NU0dfSURfUkVR'
    'EIsGEiIKHUNJRF9NU0dfR0VUX0xBVEVTVF9NU0dfSURfUlNQEIwGEh4KGUNJRF9NU0dfR0VUX0'
    'JZX01TR19JRF9SRVEQjQYSHgoZQ0lEX01TR19HRVRfQllfTVNHX0lEX1JFUxCOBg==');

@$core.Deprecated('Use groupCmdIDDescriptor instead')
const GroupCmdID$json = {
  '1': 'GroupCmdID',
  '2': [
    {'1': 'CID_GROUP_NONE', '2': 0},
    {'1': 'CID_GROUP_NORMAL_LIST_REQUEST', '2': 1025},
    {'1': 'CID_GROUP_NORMAL_LIST_RESPONSE', '2': 1026},
    {'1': 'CID_GROUP_INFO_REQUEST', '2': 1027},
    {'1': 'CID_GROUP_INFO_RESPONSE', '2': 1028},
    {'1': 'CID_GROUP_CREATE_REQUEST', '2': 1029},
    {'1': 'CID_GROUP_CREATE_RESPONSE', '2': 1030},
    {'1': 'CID_GROUP_CHANGE_MEMBER_REQUEST', '2': 1031},
    {'1': 'CID_GROUP_CHANGE_MEMBER_RESPONSE', '2': 1032},
    {'1': 'CID_GROUP_SHIELD_GROUP_REQUEST', '2': 1033},
    {'1': 'CID_GROUP_SHIELD_GROUP_RESPONSE', '2': 1034},
    {'1': 'CID_GROUP_CHANGE_MEMBER_NOTIFY', '2': 1035},
  ],
};

/// Descriptor for `GroupCmdID`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List groupCmdIDDescriptor = $convert.base64Decode(
    'CgpHcm91cENtZElEEhIKDkNJRF9HUk9VUF9OT05FEAASIgodQ0lEX0dST1VQX05PUk1BTF9MSV'
    'NUX1JFUVVFU1QQgQgSIwoeQ0lEX0dST1VQX05PUk1BTF9MSVNUX1JFU1BPTlNFEIIIEhsKFkNJ'
    'RF9HUk9VUF9JTkZPX1JFUVVFU1QQgwgSHAoXQ0lEX0dST1VQX0lORk9fUkVTUE9OU0UQhAgSHQ'
    'oYQ0lEX0dST1VQX0NSRUFURV9SRVFVRVNUEIUIEh4KGUNJRF9HUk9VUF9DUkVBVEVfUkVTUE9O'
    'U0UQhggSJAofQ0lEX0dST1VQX0NIQU5HRV9NRU1CRVJfUkVRVUVTVBCHCBIlCiBDSURfR1JPVV'
    'BfQ0hBTkdFX01FTUJFUl9SRVNQT05TRRCICBIjCh5DSURfR1JPVVBfU0hJRUxEX0dST1VQX1JF'
    'UVVFU1QQiQgSJAofQ0lEX0dST1VQX1NISUVMRF9HUk9VUF9SRVNQT05TRRCKCBIjCh5DSURfR1'
    'JPVVBfQ0hBTkdFX01FTUJFUl9OT1RJRlkQiwg=');

@$core.Deprecated('Use fileCmdIDDescriptor instead')
const FileCmdID$json = {
  '1': 'FileCmdID',
  '2': [
    {'1': 'CID_FILE_NONE', '2': 0},
    {'1': 'CID_FILE_LOGIN_REQ', '2': 1281},
    {'1': 'CID_FILE_LOGIN_RES', '2': 1282},
    {'1': 'CID_FILE_STATE', '2': 1283},
    {'1': 'CID_FILE_PULL_DATA_REQ', '2': 1284},
    {'1': 'CID_FILE_PULL_DATA_RSP', '2': 1285},
    {'1': 'CID_FILE_REQUEST', '2': 1286},
    {'1': 'CID_FILE_RESPONSE', '2': 1287},
    {'1': 'CID_FILE_NOTIFY', '2': 1288},
    {'1': 'CID_FILE_HAS_OFFLINE_REQ', '2': 1289},
    {'1': 'CID_FILE_HAS_OFFLINE_RES', '2': 1290},
    {'1': 'CID_FILE_ADD_OFFLINE_REQ', '2': 1291},
    {'1': 'CID_FILE_DEL_OFFLINE_REQ', '2': 1292},
  ],
};

/// Descriptor for `FileCmdID`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fileCmdIDDescriptor = $convert.base64Decode(
    'CglGaWxlQ21kSUQSEQoNQ0lEX0ZJTEVfTk9ORRAAEhcKEkNJRF9GSUxFX0xPR0lOX1JFURCBCh'
    'IXChJDSURfRklMRV9MT0dJTl9SRVMQggoSEwoOQ0lEX0ZJTEVfU1RBVEUQgwoSGwoWQ0lEX0ZJ'
    'TEVfUFVMTF9EQVRBX1JFURCEChIbChZDSURfRklMRV9QVUxMX0RBVEFfUlNQEIUKEhUKEENJRF'
    '9GSUxFX1JFUVVFU1QQhgoSFgoRQ0lEX0ZJTEVfUkVTUE9OU0UQhwoSFAoPQ0lEX0ZJTEVfTk9U'
    'SUZZEIgKEh0KGENJRF9GSUxFX0hBU19PRkZMSU5FX1JFURCJChIdChhDSURfRklMRV9IQVNfT0'
    'ZGTElORV9SRVMQigoSHQoYQ0lEX0ZJTEVfQUREX09GRkxJTkVfUkVREIsKEh0KGENJRF9GSUxF'
    'X0RFTF9PRkZMSU5FX1JFURCMCg==');

@$core.Deprecated('Use switchServiceCmdIDDescriptor instead')
const SwitchServiceCmdID$json = {
  '1': 'SwitchServiceCmdID',
  '2': [
    {'1': 'CID_SWITCH_NONE', '2': 0},
    {'1': 'CID_SWITCH_P2P_CMD', '2': 1537},
  ],
};

/// Descriptor for `SwitchServiceCmdID`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List switchServiceCmdIDDescriptor = $convert.base64Decode(
    'ChJTd2l0Y2hTZXJ2aWNlQ21kSUQSEwoPQ0lEX1NXSVRDSF9OT05FEAASFwoSQ0lEX1NXSVRDSF'
    '9QMlBfQ01EEIEM');

@$core.Deprecated('Use otherCmdIDDescriptor instead')
const OtherCmdID$json = {
  '1': 'OtherCmdID',
  '2': [
    {'1': 'CID_OTHER_NONE', '2': 0},
    {'1': 'CID_OTHER_HEARTBEAT', '2': 1793},
    {'1': 'CID_OTHER_STOP_RECV_PACKET', '2': 1794},
    {'1': 'CID_OTHER_VALIDATE_REQ', '2': 1795},
    {'1': 'CID_OTHER_VALIDATE_RSP', '2': 1796},
    {'1': 'CID_OTHER_GET_DEVICE_TOKEN_REQ', '2': 1797},
    {'1': 'CID_OTHER_GET_DEVICE_TOKEN_RSP', '2': 1798},
    {'1': 'CID_OTHER_ROLE_SET', '2': 1799},
    {'1': 'CID_OTHER_ONLINE_USER_INFO', '2': 1800},
    {'1': 'CID_OTHER_MSG_SERV_INFO', '2': 1801},
    {'1': 'CID_OTHER_USER_STATUS_UPDATE', '2': 1802},
    {'1': 'CID_OTHER_USER_CNT_UPDATE', '2': 1803},
    {'1': 'CID_OTHER_SERVER_KICK_USER', '2': 1805},
    {'1': 'CID_OTHER_LOGIN_STATUS_NOTIFY', '2': 1806},
    {'1': 'CID_OTHER_PUSH_TO_USER_REQ', '2': 1807},
    {'1': 'CID_OTHER_PUSH_TO_USER_RSP', '2': 1808},
    {'1': 'CID_OTHER_GET_SHIELD_REQ', '2': 1809},
    {'1': 'CID_OTHER_GET_SHIELD_RSP', '2': 1810},
    {'1': 'CID_OTHER_FILE_TRANSFER_REQ', '2': 1841},
    {'1': 'CID_OTHER_FILE_TRANSFER_RSP', '2': 1842},
    {'1': 'CID_OTHER_FILE_SERVER_IP_REQ', '2': 1843},
    {'1': 'CID_OTHER_FILE_SERVER_IP_RSP', '2': 1844},
  ],
};

/// Descriptor for `OtherCmdID`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List otherCmdIDDescriptor = $convert.base64Decode(
    'CgpPdGhlckNtZElEEhIKDkNJRF9PVEhFUl9OT05FEAASGAoTQ0lEX09USEVSX0hFQVJUQkVBVB'
    'CBDhIfChpDSURfT1RIRVJfU1RPUF9SRUNWX1BBQ0tFVBCCDhIbChZDSURfT1RIRVJfVkFMSURB'
    'VEVfUkVREIMOEhsKFkNJRF9PVEhFUl9WQUxJREFURV9SU1AQhA4SIwoeQ0lEX09USEVSX0dFVF'
    '9ERVZJQ0VfVE9LRU5fUkVREIUOEiMKHkNJRF9PVEhFUl9HRVRfREVWSUNFX1RPS0VOX1JTUBCG'
    'DhIXChJDSURfT1RIRVJfUk9MRV9TRVQQhw4SHwoaQ0lEX09USEVSX09OTElORV9VU0VSX0lORk'
    '8QiA4SHAoXQ0lEX09USEVSX01TR19TRVJWX0lORk8QiQ4SIQocQ0lEX09USEVSX1VTRVJfU1RB'
    'VFVTX1VQREFURRCKDhIeChlDSURfT1RIRVJfVVNFUl9DTlRfVVBEQVRFEIsOEh8KGkNJRF9PVE'
    'hFUl9TRVJWRVJfS0lDS19VU0VSEI0OEiIKHUNJRF9PVEhFUl9MT0dJTl9TVEFUVVNfTk9USUZZ'
    'EI4OEh8KGkNJRF9PVEhFUl9QVVNIX1RPX1VTRVJfUkVREI8OEh8KGkNJRF9PVEhFUl9QVVNIX1'
    'RPX1VTRVJfUlNQEJAOEh0KGENJRF9PVEhFUl9HRVRfU0hJRUxEX1JFURCRDhIdChhDSURfT1RI'
    'RVJfR0VUX1NISUVMRF9SU1AQkg4SIAobQ0lEX09USEVSX0ZJTEVfVFJBTlNGRVJfUkVRELEOEi'
    'AKG0NJRF9PVEhFUl9GSUxFX1RSQU5TRkVSX1JTUBCyDhIhChxDSURfT1RIRVJfRklMRV9TRVJW'
    'RVJfSVBfUkVRELMOEiEKHENJRF9PVEhFUl9GSUxFX1NFUlZFUl9JUF9SU1AQtA4=');

@$core.Deprecated('Use resultTypeDescriptor instead')
const ResultType$json = {
  '1': 'ResultType',
  '2': [
    {'1': 'REFUSE_REASON_NONE', '2': 0},
    {'1': 'REFUSE_REASON_NO_MSG_SERVER', '2': 1},
    {'1': 'REFUSE_REASON_MSG_SERVER_FULL', '2': 2},
    {'1': 'REFUSE_REASON_NO_DB_SERVER', '2': 3},
    {'1': 'REFUSE_REASON_NO_LOGIN_SERVER', '2': 4},
    {'1': 'REFUSE_REASON_NO_ROUTE_SERVER', '2': 5},
    {'1': 'REFUSE_REASON_DB_VALIDATE_FAILED', '2': 6},
    {'1': 'REFUSE_REASON_VERSION_TOO_OLD', '2': 7},
  ],
};

/// Descriptor for `ResultType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List resultTypeDescriptor = $convert.base64Decode(
    'CgpSZXN1bHRUeXBlEhYKElJFRlVTRV9SRUFTT05fTk9ORRAAEh8KG1JFRlVTRV9SRUFTT05fTk'
    '9fTVNHX1NFUlZFUhABEiEKHVJFRlVTRV9SRUFTT05fTVNHX1NFUlZFUl9GVUxMEAISHgoaUkVG'
    'VVNFX1JFQVNPTl9OT19EQl9TRVJWRVIQAxIhCh1SRUZVU0VfUkVBU09OX05PX0xPR0lOX1NFUl'
    'ZFUhAEEiEKHVJFRlVTRV9SRUFTT05fTk9fUk9VVEVfU0VSVkVSEAUSJAogUkVGVVNFX1JFQVNP'
    'Tl9EQl9WQUxJREFURV9GQUlMRUQQBhIhCh1SRUZVU0VfUkVBU09OX1ZFUlNJT05fVE9PX09MRB'
    'AH');

@$core.Deprecated('Use kickReasonTypeDescriptor instead')
const KickReasonType$json = {
  '1': 'KickReasonType',
  '2': [
    {'1': 'KICK_REASON_NONE', '2': 0},
    {'1': 'KICK_REASON_DUPLICATE_USER', '2': 1},
    {'1': 'KICK_REASON_MOBILE_KICK', '2': 2},
  ],
};

/// Descriptor for `KickReasonType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List kickReasonTypeDescriptor = $convert.base64Decode(
    'Cg5LaWNrUmVhc29uVHlwZRIUChBLSUNLX1JFQVNPTl9OT05FEAASHgoaS0lDS19SRUFTT05fRF'
    'VQTElDQVRFX1VTRVIQARIbChdLSUNLX1JFQVNPTl9NT0JJTEVfS0lDSxAC');

@$core.Deprecated('Use onlineListTypeDescriptor instead')
const OnlineListType$json = {
  '1': 'OnlineListType',
  '2': [
    {'1': 'ONLINE_LIST_TYPE_NONE', '2': 0},
    {'1': 'ONLINE_LIST_TYPE_FRIEND_LIST', '2': 1},
  ],
};

/// Descriptor for `OnlineListType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List onlineListTypeDescriptor = $convert.base64Decode(
    'Cg5PbmxpbmVMaXN0VHlwZRIZChVPTkxJTkVfTElTVF9UWVBFX05PTkUQABIgChxPTkxJTkVfTE'
    'lTVF9UWVBFX0ZSSUVORF9MSVNUEAE=');

@$core.Deprecated('Use userStatTypeDescriptor instead')
const UserStatType$json = {
  '1': 'UserStatType',
  '2': [
    {'1': 'USER_STATUS_NONE', '2': 0},
    {'1': 'USER_STATUS_ONLINE', '2': 1},
    {'1': 'USER_STATUS_OFFLINE', '2': 2},
    {'1': 'USER_STATUS_LEAVE', '2': 3},
  ],
};

/// Descriptor for `UserStatType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userStatTypeDescriptor = $convert.base64Decode(
    'CgxVc2VyU3RhdFR5cGUSFAoQVVNFUl9TVEFUVVNfTk9ORRAAEhYKElVTRVJfU1RBVFVTX09OTE'
    'lORRABEhcKE1VTRVJfU1RBVFVTX09GRkxJTkUQAhIVChFVU0VSX1NUQVRVU19MRUFWRRAD');

@$core.Deprecated('Use sessionTypeDescriptor instead')
const SessionType$json = {
  '1': 'SessionType',
  '2': [
    {'1': 'SESSION_TYPE_NONE', '2': 0},
    {'1': 'SESSION_TYPE_SINGLE', '2': 1},
    {'1': 'SESSION_TYPE_GROUP', '2': 2},
  ],
};

/// Descriptor for `SessionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sessionTypeDescriptor = $convert.base64Decode(
    'CgtTZXNzaW9uVHlwZRIVChFTRVNTSU9OX1RZUEVfTk9ORRAAEhcKE1NFU1NJT05fVFlQRV9TSU'
    '5HTEUQARIWChJTRVNTSU9OX1RZUEVfR1JPVVAQAg==');

@$core.Deprecated('Use msgTypeDescriptor instead')
const MsgType$json = {
  '1': 'MsgType',
  '2': [
    {'1': 'MSG_TYPE_NONE', '2': 0},
    {'1': 'MSG_TYPE_SINGLE_TEXT', '2': 1},
    {'1': 'MSG_TYPE_SINGLE_AUDIO', '2': 2},
    {'1': 'MSG_TYPE_GROUP_TEXT', '2': 17},
    {'1': 'MSG_TYPE_GROUP_AUDIO', '2': 18},
  ],
};

/// Descriptor for `MsgType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List msgTypeDescriptor = $convert.base64Decode(
    'CgdNc2dUeXBlEhEKDU1TR19UWVBFX05PTkUQABIYChRNU0dfVFlQRV9TSU5HTEVfVEVYVBABEh'
    'kKFU1TR19UWVBFX1NJTkdMRV9BVURJTxACEhcKE01TR19UWVBFX0dST1VQX1RFWFQQERIYChRN'
    'U0dfVFlQRV9HUk9VUF9BVURJTxAS');

@$core.Deprecated('Use clientTypeDescriptor instead')
const ClientType$json = {
  '1': 'ClientType',
  '2': [
    {'1': 'CLIENT_TYPE_NONE', '2': 0},
    {'1': 'CLIENT_TYPE_WINDOWS', '2': 1},
    {'1': 'CLIENT_TYPE_MAC', '2': 2},
    {'1': 'CLIENT_TYPE_IOS', '2': 17},
    {'1': 'CLIENT_TYPE_ANDROID', '2': 18},
  ],
};

/// Descriptor for `ClientType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List clientTypeDescriptor = $convert.base64Decode(
    'CgpDbGllbnRUeXBlEhQKEENMSUVOVF9UWVBFX05PTkUQABIXChNDTElFTlRfVFlQRV9XSU5ET1'
    'dTEAESEwoPQ0xJRU5UX1RZUEVfTUFDEAISEwoPQ0xJRU5UX1RZUEVfSU9TEBESFwoTQ0xJRU5U'
    'X1RZUEVfQU5EUk9JRBAS');

@$core.Deprecated('Use groupTypeDescriptor instead')
const GroupType$json = {
  '1': 'GroupType',
  '2': [
    {'1': 'GROUP_TYPE_NONE', '2': 0},
    {'1': 'GROUP_TYPE_NORMAL', '2': 1},
    {'1': 'GROUP_TYPE_TMP', '2': 2},
  ],
};

/// Descriptor for `GroupType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List groupTypeDescriptor = $convert.base64Decode(
    'CglHcm91cFR5cGUSEwoPR1JPVVBfVFlQRV9OT05FEAASFQoRR1JPVVBfVFlQRV9OT1JNQUwQAR'
    'ISCg5HUk9VUF9UWVBFX1RNUBAC');

@$core.Deprecated('Use groupModifyTypeDescriptor instead')
const GroupModifyType$json = {
  '1': 'GroupModifyType',
  '2': [
    {'1': 'GROUP_MODIFY_NONE', '2': 0},
    {'1': 'GROUP_MODIFY_TYPE_ADD', '2': 1},
    {'1': 'GROUP_MODIFY_TYPE_DEL', '2': 2},
  ],
};

/// Descriptor for `GroupModifyType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List groupModifyTypeDescriptor = $convert.base64Decode(
    'Cg9Hcm91cE1vZGlmeVR5cGUSFQoRR1JPVVBfTU9ESUZZX05PTkUQABIZChVHUk9VUF9NT0RJRl'
    'lfVFlQRV9BREQQARIZChVHUk9VUF9NT0RJRllfVFlQRV9ERUwQAg==');

@$core.Deprecated('Use xFileTypeDescriptor instead')
const XFileType$json = {
  '1': 'XFileType',
  '2': [
    {'1': 'FILE_TYPE_NONE', '2': 0},
    {'1': 'FILE_TYPE_ONLINE', '2': 1},
    {'1': 'FILE_TYPE_OFFLINE', '2': 2},
  ],
};

/// Descriptor for `XFileType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List xFileTypeDescriptor = $convert.base64Decode(
    'CglYRmlsZVR5cGUSEgoORklMRV9UWVBFX05PTkUQABIUChBGSUxFX1RZUEVfT05MSU5FEAESFQ'
    'oRRklMRV9UWVBFX09GRkxJTkUQAg==');

@$core.Deprecated('Use clientFileStateDescriptor instead')
const ClientFileState$json = {
  '1': 'ClientFileState',
  '2': [
    {'1': 'CLIENT_FILE_PEER_READY', '2': 0},
    {'1': 'CLIENT_FILE_CANCEL', '2': 1},
    {'1': 'CLIENT_FILE_REFUSE', '2': 2},
    {'1': 'CLIENT_FILE_DONE', '2': 3},
  ],
};

/// Descriptor for `ClientFileState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List clientFileStateDescriptor = $convert.base64Decode(
    'Cg9DbGllbnRGaWxlU3RhdGUSGgoWQ0xJRU5UX0ZJTEVfUEVFUl9SRUFEWRAAEhYKEkNMSUVOVF'
    '9GSUxFX0NBTkNFTBABEhYKEkNMSUVOVF9GSUxFX1JFRlVTRRACEhQKEENMSUVOVF9GSUxFX0RP'
    'TkUQAw==');

@$core.Deprecated('Use clientFileRoleDescriptor instead')
const ClientFileRole$json = {
  '1': 'ClientFileRole',
  '2': [
    {'1': 'CLIENT_REALTIME_NONE', '2': 0},
    {'1': 'CLIENT_REALTIME_SENDER', '2': 1},
    {'1': 'CLIENT_REALTIME_RECVER', '2': 2},
    {'1': 'CLIENT_OFFLINE_UPLOAD', '2': 3},
    {'1': 'CLIENT_OFFLINE_DOWNLOAD', '2': 4},
  ],
};

/// Descriptor for `ClientFileRole`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List clientFileRoleDescriptor = $convert.base64Decode(
    'Cg5DbGllbnRGaWxlUm9sZRIYChRDTElFTlRfUkVBTFRJTUVfTk9ORRAAEhoKFkNMSUVOVF9SRU'
    'FMVElNRV9TRU5ERVIQARIaChZDTElFTlRfUkVBTFRJTUVfUkVDVkVSEAISGQoVQ0xJRU5UX09G'
    'RkxJTkVfVVBMT0FEEAMSGwoXQ0xJRU5UX09GRkxJTkVfRE9XTkxPQUQQBA==');

@$core.Deprecated('Use fileServerErrorDescriptor instead')
const FileServerError$json = {
  '1': 'FileServerError',
  '2': [
    {'1': 'FILE_SERVER_ERRNO_OK', '2': 0},
    {'1': 'FILE_SERVER_ERRNO_CREATE_TASK_ID_ERROR', '2': 1},
    {'1': 'FILE_SERVER_ERRNO_CREATE_TASK_ERROR', '2': 2},
    {'1': 'FILE_SERVER_ERRNO_LOGIN_INVALID_TOKEN', '2': 3},
    {'1': 'FILE_SERVER_ERRNO_INVALID_USER_FOR_TASK', '2': 4},
    {'1': 'FILE_SERVER_ERRNO_PULL_DATA_WITH_INVALID_TASK_ID', '2': 5},
    {'1': 'FILE_SERVER_ERRNO_PULL_DATA_ILLIEAGE_USER', '2': 6},
    {'1': 'FILE_SERVER_ERRNO_PULL_DATA_MKDIR_ERROR', '2': 7},
    {'1': 'FILE_SERVER_ERRNO_PULL_DATA_OPEN_FILE_ERROR', '2': 8},
    {'1': 'FILE_SERVER_ERRNO_PULL_DATA_READ_FILE_HEADER_ERROR', '2': 9},
    {'1': 'FILE_SERVER_ERRNO_PULL_DATA_ALLOC_MEM_ERROR', '2': 10},
    {'1': 'FILE_SERVER_ERRNO_PULL_DATA_SEEK_OFFSET_ERROR', '2': 11},
    {'1': 'FILE_SERVER_ERRNO_PULL_DATA_FINISHED', '2': 12},
  ],
};

/// Descriptor for `FileServerError`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fileServerErrorDescriptor = $convert.base64Decode(
    'Cg9GaWxlU2VydmVyRXJyb3ISGAoURklMRV9TRVJWRVJfRVJSTk9fT0sQABIqCiZGSUxFX1NFUl'
    'ZFUl9FUlJOT19DUkVBVEVfVEFTS19JRF9FUlJPUhABEicKI0ZJTEVfU0VSVkVSX0VSUk5PX0NS'
    'RUFURV9UQVNLX0VSUk9SEAISKQolRklMRV9TRVJWRVJfRVJSTk9fTE9HSU5fSU5WQUxJRF9UT0'
    'tFThADEisKJ0ZJTEVfU0VSVkVSX0VSUk5PX0lOVkFMSURfVVNFUl9GT1JfVEFTSxAEEjQKMEZJ'
    'TEVfU0VSVkVSX0VSUk5PX1BVTExfREFUQV9XSVRIX0lOVkFMSURfVEFTS19JRBAFEi0KKUZJTE'
    'VfU0VSVkVSX0VSUk5PX1BVTExfREFUQV9JTExJRUFHRV9VU0VSEAYSKwonRklMRV9TRVJWRVJf'
    'RVJSTk9fUFVMTF9EQVRBX01LRElSX0VSUk9SEAcSLworRklMRV9TRVJWRVJfRVJSTk9fUFVMTF'
    '9EQVRBX09QRU5fRklMRV9FUlJPUhAIEjYKMkZJTEVfU0VSVkVSX0VSUk5PX1BVTExfREFUQV9S'
    'RUFEX0ZJTEVfSEVBREVSX0VSUk9SEAkSLworRklMRV9TRVJWRVJfRVJSTk9fUFVMTF9EQVRBX0'
    'FMTE9DX01FTV9FUlJPUhAKEjEKLUZJTEVfU0VSVkVSX0VSUk5PX1BVTExfREFUQV9TRUVLX09G'
    'RlNFVF9FUlJPUhALEigKJEZJTEVfU0VSVkVSX0VSUk5PX1BVTExfREFUQV9GSU5JU0hFRBAM');

@$core.Deprecated('Use sessionStatusTypeDescriptor instead')
const SessionStatusType$json = {
  '1': 'SessionStatusType',
  '2': [
    {'1': 'SESSION_STATUS_OK', '2': 0},
    {'1': 'SESSION_STATUS_DELETE', '2': 1},
  ],
};

/// Descriptor for `SessionStatusType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sessionStatusTypeDescriptor = $convert.base64Decode(
    'ChFTZXNzaW9uU3RhdHVzVHlwZRIVChFTRVNTSU9OX1NUQVRVU19PSxAAEhkKFVNFU1NJT05fU1'
    'RBVFVTX0RFTEVURRAB');

@$core.Deprecated('Use departmentStatusTypeDescriptor instead')
const DepartmentStatusType$json = {
  '1': 'DepartmentStatusType',
  '2': [
    {'1': 'DEPT_STATUS_OK', '2': 0},
    {'1': 'DEPT_STATUS_DELETE', '2': 1},
  ],
};

/// Descriptor for `DepartmentStatusType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List departmentStatusTypeDescriptor = $convert.base64Decode(
    'ChREZXBhcnRtZW50U3RhdHVzVHlwZRISCg5ERVBUX1NUQVRVU19PSxAAEhYKEkRFUFRfU1RBVF'
    'VTX0RFTEVURRAB');

@$core.Deprecated('Use ipAddrDescriptor instead')
const IpAddr$json = {
  '1': 'IpAddr',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'port', '3': 2, '4': 1, '5': 13, '10': 'port'},
  ],
};

/// Descriptor for `IpAddr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipAddrDescriptor = $convert.base64Decode(
    'CgZJcEFkZHISDgoCaXAYASABKAlSAmlwEhIKBHBvcnQYAiABKA1SBHBvcnQ=');

@$core.Deprecated('Use userInfoDescriptor instead')
const UserInfo$json = {
  '1': 'UserInfo',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'user_gender', '3': 2, '4': 1, '5': 13, '10': 'userGender'},
    {'1': 'user_nick_name', '3': 3, '4': 1, '5': 9, '10': 'userNickName'},
    {'1': 'avatar_url', '3': 4, '4': 1, '5': 9, '10': 'avatarUrl'},
    {'1': 'department_id', '3': 5, '4': 1, '5': 13, '10': 'departmentId'},
    {'1': 'email', '3': 6, '4': 1, '5': 9, '10': 'email'},
    {'1': 'user_real_name', '3': 7, '4': 1, '5': 9, '10': 'userRealName'},
    {'1': 'user_tel', '3': 8, '4': 1, '5': 9, '10': 'userTel'},
    {'1': 'user_domain', '3': 9, '4': 1, '5': 9, '10': 'userDomain'},
    {'1': 'status', '3': 10, '4': 1, '5': 13, '10': 'status'},
    {'1': 'sign_info', '3': 11, '4': 1, '5': 9, '9': 0, '10': 'signInfo', '17': true},
  ],
  '8': [
    {'1': '_sign_info'},
  ],
};

/// Descriptor for `UserInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInfoDescriptor = $convert.base64Decode(
    'CghVc2VySW5mbxIXCgd1c2VyX2lkGAEgASgNUgZ1c2VySWQSHwoLdXNlcl9nZW5kZXIYAiABKA'
    '1SCnVzZXJHZW5kZXISJAoOdXNlcl9uaWNrX25hbWUYAyABKAlSDHVzZXJOaWNrTmFtZRIdCgph'
    'dmF0YXJfdXJsGAQgASgJUglhdmF0YXJVcmwSIwoNZGVwYXJ0bWVudF9pZBgFIAEoDVIMZGVwYX'
    'J0bWVudElkEhQKBWVtYWlsGAYgASgJUgVlbWFpbBIkCg51c2VyX3JlYWxfbmFtZRgHIAEoCVIM'
    'dXNlclJlYWxOYW1lEhkKCHVzZXJfdGVsGAggASgJUgd1c2VyVGVsEh8KC3VzZXJfZG9tYWluGA'
    'kgASgJUgp1c2VyRG9tYWluEhYKBnN0YXR1cxgKIAEoDVIGc3RhdHVzEiAKCXNpZ25faW5mbxgL'
    'IAEoCUgAUghzaWduSW5mb4gBAUIMCgpfc2lnbl9pbmZv');

@$core.Deprecated('Use contactSessionInfoDescriptor instead')
const ContactSessionInfo$json = {
  '1': 'ContactSessionInfo',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 13, '10': 'sessionId'},
    {'1': 'session_type', '3': 2, '4': 1, '5': 14, '6': '.IM.BaseDefine.SessionType', '10': 'sessionType'},
    {'1': 'session_status', '3': 3, '4': 1, '5': 14, '6': '.IM.BaseDefine.SessionStatusType', '10': 'sessionStatus'},
    {'1': 'updated_time', '3': 4, '4': 1, '5': 13, '10': 'updatedTime'},
    {'1': 'latest_msg_id', '3': 5, '4': 1, '5': 13, '10': 'latestMsgId'},
    {'1': 'latest_msg_data', '3': 6, '4': 1, '5': 12, '10': 'latestMsgData'},
    {'1': 'latest_msg_type', '3': 7, '4': 1, '5': 14, '6': '.IM.BaseDefine.MsgType', '10': 'latestMsgType'},
    {'1': 'latest_msg_from_user_id', '3': 8, '4': 1, '5': 13, '10': 'latestMsgFromUserId'},
  ],
};

/// Descriptor for `ContactSessionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactSessionInfoDescriptor = $convert.base64Decode(
    'ChJDb250YWN0U2Vzc2lvbkluZm8SHQoKc2Vzc2lvbl9pZBgBIAEoDVIJc2Vzc2lvbklkEj0KDH'
    'Nlc3Npb25fdHlwZRgCIAEoDjIaLklNLkJhc2VEZWZpbmUuU2Vzc2lvblR5cGVSC3Nlc3Npb25U'
    'eXBlEkcKDnNlc3Npb25fc3RhdHVzGAMgASgOMiAuSU0uQmFzZURlZmluZS5TZXNzaW9uU3RhdH'
    'VzVHlwZVINc2Vzc2lvblN0YXR1cxIhCgx1cGRhdGVkX3RpbWUYBCABKA1SC3VwZGF0ZWRUaW1l'
    'EiIKDWxhdGVzdF9tc2dfaWQYBSABKA1SC2xhdGVzdE1zZ0lkEiYKD2xhdGVzdF9tc2dfZGF0YR'
    'gGIAEoDFINbGF0ZXN0TXNnRGF0YRI+Cg9sYXRlc3RfbXNnX3R5cGUYByABKA4yFi5JTS5CYXNl'
    'RGVmaW5lLk1zZ1R5cGVSDWxhdGVzdE1zZ1R5cGUSNAoXbGF0ZXN0X21zZ19mcm9tX3VzZXJfaW'
    'QYCCABKA1SE2xhdGVzdE1zZ0Zyb21Vc2VySWQ=');

@$core.Deprecated('Use userStatDescriptor instead')
const UserStat$json = {
  '1': 'UserStat',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.IM.BaseDefine.UserStatType', '10': 'status'},
  ],
};

/// Descriptor for `UserStat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userStatDescriptor = $convert.base64Decode(
    'CghVc2VyU3RhdBIXCgd1c2VyX2lkGAEgASgNUgZ1c2VySWQSMwoGc3RhdHVzGAIgASgOMhsuSU'
    '0uQmFzZURlZmluZS5Vc2VyU3RhdFR5cGVSBnN0YXR1cw==');

@$core.Deprecated('Use serverUserStatDescriptor instead')
const ServerUserStat$json = {
  '1': 'ServerUserStat',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.IM.BaseDefine.UserStatType', '10': 'status'},
    {'1': 'client_type', '3': 3, '4': 1, '5': 14, '6': '.IM.BaseDefine.ClientType', '10': 'clientType'},
  ],
};

/// Descriptor for `ServerUserStat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverUserStatDescriptor = $convert.base64Decode(
    'Cg5TZXJ2ZXJVc2VyU3RhdBIXCgd1c2VyX2lkGAEgASgNUgZ1c2VySWQSMwoGc3RhdHVzGAIgAS'
    'gOMhsuSU0uQmFzZURlZmluZS5Vc2VyU3RhdFR5cGVSBnN0YXR1cxI6CgtjbGllbnRfdHlwZRgD'
    'IAEoDjIZLklNLkJhc2VEZWZpbmUuQ2xpZW50VHlwZVIKY2xpZW50VHlwZQ==');

@$core.Deprecated('Use unreadInfoDescriptor instead')
const UnreadInfo$json = {
  '1': 'UnreadInfo',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 13, '10': 'sessionId'},
    {'1': 'session_type', '3': 2, '4': 1, '5': 14, '6': '.IM.BaseDefine.SessionType', '10': 'sessionType'},
    {'1': 'unread_cnt', '3': 3, '4': 1, '5': 13, '10': 'unreadCnt'},
    {'1': 'latest_msg_id', '3': 4, '4': 1, '5': 13, '10': 'latestMsgId'},
    {'1': 'latest_msg_data', '3': 5, '4': 1, '5': 12, '10': 'latestMsgData'},
    {'1': 'latest_msg_type', '3': 6, '4': 1, '5': 14, '6': '.IM.BaseDefine.MsgType', '10': 'latestMsgType'},
    {'1': 'latest_msg_from_user_id', '3': 7, '4': 1, '5': 13, '10': 'latestMsgFromUserId'},
  ],
};

/// Descriptor for `UnreadInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unreadInfoDescriptor = $convert.base64Decode(
    'CgpVbnJlYWRJbmZvEh0KCnNlc3Npb25faWQYASABKA1SCXNlc3Npb25JZBI9CgxzZXNzaW9uX3'
    'R5cGUYAiABKA4yGi5JTS5CYXNlRGVmaW5lLlNlc3Npb25UeXBlUgtzZXNzaW9uVHlwZRIdCgp1'
    'bnJlYWRfY250GAMgASgNUgl1bnJlYWRDbnQSIgoNbGF0ZXN0X21zZ19pZBgEIAEoDVILbGF0ZX'
    'N0TXNnSWQSJgoPbGF0ZXN0X21zZ19kYXRhGAUgASgMUg1sYXRlc3RNc2dEYXRhEj4KD2xhdGVz'
    'dF9tc2dfdHlwZRgGIAEoDjIWLklNLkJhc2VEZWZpbmUuTXNnVHlwZVINbGF0ZXN0TXNnVHlwZR'
    'I0ChdsYXRlc3RfbXNnX2Zyb21fdXNlcl9pZBgHIAEoDVITbGF0ZXN0TXNnRnJvbVVzZXJJZA==');

@$core.Deprecated('Use msgInfoDescriptor instead')
const MsgInfo$json = {
  '1': 'MsgInfo',
  '2': [
    {'1': 'msg_id', '3': 1, '4': 1, '5': 13, '10': 'msgId'},
    {'1': 'from_session_id', '3': 2, '4': 1, '5': 13, '10': 'fromSessionId'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 13, '10': 'createTime'},
    {'1': 'msg_type', '3': 4, '4': 1, '5': 14, '6': '.IM.BaseDefine.MsgType', '10': 'msgType'},
    {'1': 'msg_data', '3': 5, '4': 1, '5': 12, '10': 'msgData'},
  ],
};

/// Descriptor for `MsgInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgInfoDescriptor = $convert.base64Decode(
    'CgdNc2dJbmZvEhUKBm1zZ19pZBgBIAEoDVIFbXNnSWQSJgoPZnJvbV9zZXNzaW9uX2lkGAIgAS'
    'gNUg1mcm9tU2Vzc2lvbklkEh8KC2NyZWF0ZV90aW1lGAMgASgNUgpjcmVhdGVUaW1lEjEKCG1z'
    'Z190eXBlGAQgASgOMhYuSU0uQmFzZURlZmluZS5Nc2dUeXBlUgdtc2dUeXBlEhkKCG1zZ19kYX'
    'RhGAUgASgMUgdtc2dEYXRh');

@$core.Deprecated('Use groupVersionInfoDescriptor instead')
const GroupVersionInfo$json = {
  '1': 'GroupVersionInfo',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 13, '10': 'groupId'},
    {'1': 'version', '3': 2, '4': 1, '5': 13, '10': 'version'},
  ],
};

/// Descriptor for `GroupVersionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupVersionInfoDescriptor = $convert.base64Decode(
    'ChBHcm91cFZlcnNpb25JbmZvEhkKCGdyb3VwX2lkGAEgASgNUgdncm91cElkEhgKB3ZlcnNpb2'
    '4YAiABKA1SB3ZlcnNpb24=');

@$core.Deprecated('Use groupInfoDescriptor instead')
const GroupInfo$json = {
  '1': 'GroupInfo',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 13, '10': 'groupId'},
    {'1': 'version', '3': 2, '4': 1, '5': 13, '10': 'version'},
    {'1': 'group_name', '3': 3, '4': 1, '5': 9, '10': 'groupName'},
    {'1': 'group_avatar', '3': 4, '4': 1, '5': 9, '10': 'groupAvatar'},
    {'1': 'group_creator_id', '3': 5, '4': 1, '5': 13, '10': 'groupCreatorId'},
    {'1': 'group_type', '3': 6, '4': 1, '5': 14, '6': '.IM.BaseDefine.GroupType', '10': 'groupType'},
    {'1': 'shield_status', '3': 7, '4': 1, '5': 13, '10': 'shieldStatus'},
    {'1': 'group_member_list', '3': 8, '4': 3, '5': 13, '10': 'groupMemberList'},
  ],
};

/// Descriptor for `GroupInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupInfoDescriptor = $convert.base64Decode(
    'CglHcm91cEluZm8SGQoIZ3JvdXBfaWQYASABKA1SB2dyb3VwSWQSGAoHdmVyc2lvbhgCIAEoDV'
    'IHdmVyc2lvbhIdCgpncm91cF9uYW1lGAMgASgJUglncm91cE5hbWUSIQoMZ3JvdXBfYXZhdGFy'
    'GAQgASgJUgtncm91cEF2YXRhchIoChBncm91cF9jcmVhdG9yX2lkGAUgASgNUg5ncm91cENyZW'
    'F0b3JJZBI3Cgpncm91cF90eXBlGAYgASgOMhguSU0uQmFzZURlZmluZS5Hcm91cFR5cGVSCWdy'
    'b3VwVHlwZRIjCg1zaGllbGRfc3RhdHVzGAcgASgNUgxzaGllbGRTdGF0dXMSKgoRZ3JvdXBfbW'
    'VtYmVyX2xpc3QYCCADKA1SD2dyb3VwTWVtYmVyTGlzdA==');

@$core.Deprecated('Use userTokenInfoDescriptor instead')
const UserTokenInfo$json = {
  '1': 'UserTokenInfo',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'user_type', '3': 2, '4': 1, '5': 14, '6': '.IM.BaseDefine.ClientType', '10': 'userType'},
    {'1': 'token', '3': 3, '4': 1, '5': 9, '10': 'token'},
    {'1': 'push_count', '3': 4, '4': 1, '5': 13, '10': 'pushCount'},
    {'1': 'push_type', '3': 5, '4': 1, '5': 13, '10': 'pushType'},
  ],
};

/// Descriptor for `UserTokenInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userTokenInfoDescriptor = $convert.base64Decode(
    'Cg1Vc2VyVG9rZW5JbmZvEhcKB3VzZXJfaWQYASABKA1SBnVzZXJJZBI2Cgl1c2VyX3R5cGUYAi'
    'ABKA4yGS5JTS5CYXNlRGVmaW5lLkNsaWVudFR5cGVSCHVzZXJUeXBlEhQKBXRva2VuGAMgASgJ'
    'UgV0b2tlbhIdCgpwdXNoX2NvdW50GAQgASgNUglwdXNoQ291bnQSGwoJcHVzaF90eXBlGAUgAS'
    'gNUghwdXNoVHlwZQ==');

@$core.Deprecated('Use pushResultDescriptor instead')
const PushResult$json = {
  '1': 'PushResult',
  '2': [
    {'1': 'user_token', '3': 1, '4': 1, '5': 9, '10': 'userToken'},
    {'1': 'result_code', '3': 2, '4': 1, '5': 13, '10': 'resultCode'},
  ],
};

/// Descriptor for `PushResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushResultDescriptor = $convert.base64Decode(
    'CgpQdXNoUmVzdWx0Eh0KCnVzZXJfdG9rZW4YASABKAlSCXVzZXJUb2tlbhIfCgtyZXN1bHRfY2'
    '9kZRgCIAEoDVIKcmVzdWx0Q29kZQ==');

@$core.Deprecated('Use shieldStatusDescriptor instead')
const ShieldStatus$json = {
  '1': 'ShieldStatus',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'group_id', '3': 2, '4': 1, '5': 13, '10': 'groupId'},
    {'1': 'shield_status', '3': 3, '4': 1, '5': 13, '10': 'shieldStatus'},
  ],
};

/// Descriptor for `ShieldStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shieldStatusDescriptor = $convert.base64Decode(
    'CgxTaGllbGRTdGF0dXMSFwoHdXNlcl9pZBgBIAEoDVIGdXNlcklkEhkKCGdyb3VwX2lkGAIgAS'
    'gNUgdncm91cElkEiMKDXNoaWVsZF9zdGF0dXMYAyABKA1SDHNoaWVsZFN0YXR1cw==');

@$core.Deprecated('Use offlineFileInfoDescriptor instead')
const OfflineFileInfo$json = {
  '1': 'OfflineFileInfo',
  '2': [
    {'1': 'from_user_id', '3': 1, '4': 1, '5': 13, '10': 'fromUserId'},
    {'1': 'task_id', '3': 2, '4': 1, '5': 9, '10': 'taskId'},
    {'1': 'file_name', '3': 3, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'file_size', '3': 4, '4': 1, '5': 13, '10': 'fileSize'},
  ],
};

/// Descriptor for `OfflineFileInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offlineFileInfoDescriptor = $convert.base64Decode(
    'Cg9PZmZsaW5lRmlsZUluZm8SIAoMZnJvbV91c2VyX2lkGAEgASgNUgpmcm9tVXNlcklkEhcKB3'
    'Rhc2tfaWQYAiABKAlSBnRhc2tJZBIbCglmaWxlX25hbWUYAyABKAlSCGZpbGVOYW1lEhsKCWZp'
    'bGVfc2l6ZRgEIAEoDVIIZmlsZVNpemU=');

@$core.Deprecated('Use authInfoDescriptor instead')
const AuthInfo$json = {
  '1': 'AuthInfo',
  '2': [
    {'1': 'app_key', '3': 1, '4': 1, '5': 9, '10': 'appKey'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'allowd_user_ids', '3': 3, '4': 1, '5': 9, '10': 'allowdUserIds'},
    {'1': 'allowd_group_ids', '3': 4, '4': 1, '5': 9, '10': 'allowdGroupIds'},
    {'1': 'auth_interfaces', '3': 5, '4': 1, '5': 9, '10': 'authInterfaces'},
    {'1': 'auth_ips', '3': 6, '4': 1, '5': 9, '10': 'authIps'},
  ],
};

/// Descriptor for `AuthInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authInfoDescriptor = $convert.base64Decode(
    'CghBdXRoSW5mbxIXCgdhcHBfa2V5GAEgASgJUgZhcHBLZXkSFwoHdXNlcl9pZBgCIAEoDVIGdX'
    'NlcklkEiYKD2FsbG93ZF91c2VyX2lkcxgDIAEoCVINYWxsb3dkVXNlcklkcxIoChBhbGxvd2Rf'
    'Z3JvdXBfaWRzGAQgASgJUg5hbGxvd2RHcm91cElkcxInCg9hdXRoX2ludGVyZmFjZXMYBSABKA'
    'lSDmF1dGhJbnRlcmZhY2VzEhkKCGF1dGhfaXBzGAYgASgJUgdhdXRoSXBz');

@$core.Deprecated('Use departInfoDescriptor instead')
const DepartInfo$json = {
  '1': 'DepartInfo',
  '2': [
    {'1': 'dept_id', '3': 1, '4': 1, '5': 13, '10': 'deptId'},
    {'1': 'priority', '3': 2, '4': 1, '5': 13, '10': 'priority'},
    {'1': 'dept_name', '3': 3, '4': 1, '5': 9, '10': 'deptName'},
    {'1': 'parent_dept_id', '3': 4, '4': 1, '5': 13, '10': 'parentDeptId'},
    {'1': 'dept_status', '3': 5, '4': 1, '5': 14, '6': '.IM.BaseDefine.DepartmentStatusType', '10': 'deptStatus'},
  ],
};

/// Descriptor for `DepartInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departInfoDescriptor = $convert.base64Decode(
    'CgpEZXBhcnRJbmZvEhcKB2RlcHRfaWQYASABKA1SBmRlcHRJZBIaCghwcmlvcml0eRgCIAEoDV'
    'IIcHJpb3JpdHkSGwoJZGVwdF9uYW1lGAMgASgJUghkZXB0TmFtZRIkCg5wYXJlbnRfZGVwdF9p'
    'ZBgEIAEoDVIMcGFyZW50RGVwdElkEkQKC2RlcHRfc3RhdHVzGAUgASgOMiMuSU0uQmFzZURlZm'
    'luZS5EZXBhcnRtZW50U3RhdHVzVHlwZVIKZGVwdFN0YXR1cw==');

@$core.Deprecated('Use pushShieldStatusDescriptor instead')
const PushShieldStatus$json = {
  '1': 'PushShieldStatus',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'shield_status', '3': 2, '4': 1, '5': 13, '10': 'shieldStatus'},
  ],
};

/// Descriptor for `PushShieldStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushShieldStatusDescriptor = $convert.base64Decode(
    'ChBQdXNoU2hpZWxkU3RhdHVzEhcKB3VzZXJfaWQYASABKA1SBnVzZXJJZBIjCg1zaGllbGRfc3'
    'RhdHVzGAIgASgNUgxzaGllbGRTdGF0dXM=');

