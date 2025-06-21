//
//  Generated code. Do not modify.
//  source: IM.BaseDefine.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// service id
class ServiceID extends $pb.ProtobufEnum {
  static const ServiceID SID_NONE = ServiceID._(0, _omitEnumNames ? '' : 'SID_NONE');
  static const ServiceID SID_LOGIN = ServiceID._(1, _omitEnumNames ? '' : 'SID_LOGIN');
  static const ServiceID SID_BUDDY_LIST = ServiceID._(2, _omitEnumNames ? '' : 'SID_BUDDY_LIST');
  static const ServiceID SID_MSG = ServiceID._(3, _omitEnumNames ? '' : 'SID_MSG');
  static const ServiceID SID_GROUP = ServiceID._(4, _omitEnumNames ? '' : 'SID_GROUP');
  static const ServiceID SID_FILE = ServiceID._(5, _omitEnumNames ? '' : 'SID_FILE');
  static const ServiceID SID_SWITCH_SERVICE = ServiceID._(6, _omitEnumNames ? '' : 'SID_SWITCH_SERVICE');
  static const ServiceID SID_OTHER = ServiceID._(7, _omitEnumNames ? '' : 'SID_OTHER');
  static const ServiceID SID_INTERNAL = ServiceID._(8, _omitEnumNames ? '' : 'SID_INTERNAL');

  static const $core.List<ServiceID> values = <ServiceID> [
    SID_NONE,
    SID_LOGIN,
    SID_BUDDY_LIST,
    SID_MSG,
    SID_GROUP,
    SID_FILE,
    SID_SWITCH_SERVICE,
    SID_OTHER,
    SID_INTERNAL,
  ];

  static final $core.Map<$core.int, ServiceID> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServiceID? valueOf($core.int value) => _byValue[value];

  const ServiceID._($core.int v, $core.String n) : super(v, n);
}

class InternalCmdID extends $pb.ProtobufEnum {
  static const InternalCmdID CID_INTERNAL_NONE = InternalCmdID._(0, _omitEnumNames ? '' : 'CID_INTERNAL_NONE');
  static const InternalCmdID CID_INTERNAL_SYNC_AUTH_INFO_REQ = InternalCmdID._(2049, _omitEnumNames ? '' : 'CID_INTERNAL_SYNC_AUTH_INFO_REQ');
  static const InternalCmdID CID_INTERNAL_SYNC_AUTH_INFO_RSP = InternalCmdID._(2050, _omitEnumNames ? '' : 'CID_INTERNAL_SYNC_AUTH_INFO_RSP');
  static const InternalCmdID CID_INTERNAL_USER_ID_BY_NICK_NAME_REQ = InternalCmdID._(2051, _omitEnumNames ? '' : 'CID_INTERNAL_USER_ID_BY_NICK_NAME_REQ');
  static const InternalCmdID CID_INTERNAL_USER_ID_BY_NICK_NAME_RSP = InternalCmdID._(2052, _omitEnumNames ? '' : 'CID_INTERNAL_USER_ID_BY_NICK_NAME_RSP');

  static const $core.List<InternalCmdID> values = <InternalCmdID> [
    CID_INTERNAL_NONE,
    CID_INTERNAL_SYNC_AUTH_INFO_REQ,
    CID_INTERNAL_SYNC_AUTH_INFO_RSP,
    CID_INTERNAL_USER_ID_BY_NICK_NAME_REQ,
    CID_INTERNAL_USER_ID_BY_NICK_NAME_RSP,
  ];

  static final $core.Map<$core.int, InternalCmdID> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InternalCmdID? valueOf($core.int value) => _byValue[value];

  const InternalCmdID._($core.int v, $core.String n) : super(v, n);
}

/// command id for login
class LoginCmdID extends $pb.ProtobufEnum {
  static const LoginCmdID CID_LOGIN_NONE = LoginCmdID._(0, _omitEnumNames ? '' : 'CID_LOGIN_NONE');
  static const LoginCmdID CID_LOGIN_REQ_MSGSERVER = LoginCmdID._(257, _omitEnumNames ? '' : 'CID_LOGIN_REQ_MSGSERVER');
  static const LoginCmdID CID_LOGIN_RES_MSGSERVER = LoginCmdID._(258, _omitEnumNames ? '' : 'CID_LOGIN_RES_MSGSERVER');
  static const LoginCmdID CID_LOGIN_REQ_USERLOGIN = LoginCmdID._(259, _omitEnumNames ? '' : 'CID_LOGIN_REQ_USERLOGIN');
  static const LoginCmdID CID_LOGIN_RES_USERLOGIN = LoginCmdID._(260, _omitEnumNames ? '' : 'CID_LOGIN_RES_USERLOGIN');
  static const LoginCmdID CID_LOGIN_REQ_LOGINOUT = LoginCmdID._(261, _omitEnumNames ? '' : 'CID_LOGIN_REQ_LOGINOUT');
  static const LoginCmdID CID_LOGIN_RES_LOGINOUT = LoginCmdID._(262, _omitEnumNames ? '' : 'CID_LOGIN_RES_LOGINOUT');
  static const LoginCmdID CID_LOGIN_KICK_USER = LoginCmdID._(263, _omitEnumNames ? '' : 'CID_LOGIN_KICK_USER');
  static const LoginCmdID CID_LOGIN_REQ_DEVICETOKEN = LoginCmdID._(264, _omitEnumNames ? '' : 'CID_LOGIN_REQ_DEVICETOKEN');
  static const LoginCmdID CID_LOGIN_RES_DEVICETOKEN = LoginCmdID._(265, _omitEnumNames ? '' : 'CID_LOGIN_RES_DEVICETOKEN');
  static const LoginCmdID CID_LOGIN_REQ_KICKPCCLIENT = LoginCmdID._(266, _omitEnumNames ? '' : 'CID_LOGIN_REQ_KICKPCCLIENT');
  static const LoginCmdID CID_LOGIN_RES_KICKPCCLIENT = LoginCmdID._(267, _omitEnumNames ? '' : 'CID_LOGIN_RES_KICKPCCLIENT');
  static const LoginCmdID CID_LOGIN_REQ_PUSH_SHIELD = LoginCmdID._(268, _omitEnumNames ? '' : 'CID_LOGIN_REQ_PUSH_SHIELD');
  static const LoginCmdID CID_LOGIN_RES_PUSH_SHIELD = LoginCmdID._(269, _omitEnumNames ? '' : 'CID_LOGIN_RES_PUSH_SHIELD');
  static const LoginCmdID CID_LOGIN_REQ_QUERY_PUSH_SHIELD = LoginCmdID._(270, _omitEnumNames ? '' : 'CID_LOGIN_REQ_QUERY_PUSH_SHIELD');
  static const LoginCmdID CID_LOGIN_RES_QUERY_PUSH_SHIELD = LoginCmdID._(271, _omitEnumNames ? '' : 'CID_LOGIN_RES_QUERY_PUSH_SHIELD');

  static const $core.List<LoginCmdID> values = <LoginCmdID> [
    CID_LOGIN_NONE,
    CID_LOGIN_REQ_MSGSERVER,
    CID_LOGIN_RES_MSGSERVER,
    CID_LOGIN_REQ_USERLOGIN,
    CID_LOGIN_RES_USERLOGIN,
    CID_LOGIN_REQ_LOGINOUT,
    CID_LOGIN_RES_LOGINOUT,
    CID_LOGIN_KICK_USER,
    CID_LOGIN_REQ_DEVICETOKEN,
    CID_LOGIN_RES_DEVICETOKEN,
    CID_LOGIN_REQ_KICKPCCLIENT,
    CID_LOGIN_RES_KICKPCCLIENT,
    CID_LOGIN_REQ_PUSH_SHIELD,
    CID_LOGIN_RES_PUSH_SHIELD,
    CID_LOGIN_REQ_QUERY_PUSH_SHIELD,
    CID_LOGIN_RES_QUERY_PUSH_SHIELD,
  ];

  static final $core.Map<$core.int, LoginCmdID> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LoginCmdID? valueOf($core.int value) => _byValue[value];

  const LoginCmdID._($core.int v, $core.String n) : super(v, n);
}

/// command id for buddy list
class BuddyListCmdID extends $pb.ProtobufEnum {
  static const BuddyListCmdID CID_BUDDY_LIST_NONE = BuddyListCmdID._(0, _omitEnumNames ? '' : 'CID_BUDDY_LIST_NONE');
  static const BuddyListCmdID CID_BUDDY_LIST_RECENT_CONTACT_SESSION_REQUEST = BuddyListCmdID._(513, _omitEnumNames ? '' : 'CID_BUDDY_LIST_RECENT_CONTACT_SESSION_REQUEST');
  static const BuddyListCmdID CID_BUDDY_LIST_RECENT_CONTACT_SESSION_RESPONSE = BuddyListCmdID._(514, _omitEnumNames ? '' : 'CID_BUDDY_LIST_RECENT_CONTACT_SESSION_RESPONSE');
  static const BuddyListCmdID CID_BUDDY_LIST_STATUS_NOTIFY = BuddyListCmdID._(515, _omitEnumNames ? '' : 'CID_BUDDY_LIST_STATUS_NOTIFY');
  static const BuddyListCmdID CID_BUDDY_LIST_USER_INFO_REQUEST = BuddyListCmdID._(516, _omitEnumNames ? '' : 'CID_BUDDY_LIST_USER_INFO_REQUEST');
  static const BuddyListCmdID CID_BUDDY_LIST_USER_INFO_RESPONSE = BuddyListCmdID._(517, _omitEnumNames ? '' : 'CID_BUDDY_LIST_USER_INFO_RESPONSE');
  static const BuddyListCmdID CID_BUDDY_LIST_REMOVE_SESSION_REQ = BuddyListCmdID._(518, _omitEnumNames ? '' : 'CID_BUDDY_LIST_REMOVE_SESSION_REQ');
  static const BuddyListCmdID CID_BUDDY_LIST_REMOVE_SESSION_RES = BuddyListCmdID._(519, _omitEnumNames ? '' : 'CID_BUDDY_LIST_REMOVE_SESSION_RES');
  static const BuddyListCmdID CID_BUDDY_LIST_ALL_USER_REQUEST = BuddyListCmdID._(520, _omitEnumNames ? '' : 'CID_BUDDY_LIST_ALL_USER_REQUEST');
  static const BuddyListCmdID CID_BUDDY_LIST_ALL_USER_RESPONSE = BuddyListCmdID._(521, _omitEnumNames ? '' : 'CID_BUDDY_LIST_ALL_USER_RESPONSE');
  static const BuddyListCmdID CID_BUDDY_LIST_USERS_STATUS_REQUEST = BuddyListCmdID._(522, _omitEnumNames ? '' : 'CID_BUDDY_LIST_USERS_STATUS_REQUEST');
  static const BuddyListCmdID CID_BUDDY_LIST_USERS_STATUS_RESPONSE = BuddyListCmdID._(523, _omitEnumNames ? '' : 'CID_BUDDY_LIST_USERS_STATUS_RESPONSE');
  static const BuddyListCmdID CID_BUDDY_LIST_CHANGE_AVATAR_REQUEST = BuddyListCmdID._(524, _omitEnumNames ? '' : 'CID_BUDDY_LIST_CHANGE_AVATAR_REQUEST');
  static const BuddyListCmdID CID_BUDDY_LIST_CHANGE_AVATAR_RESPONSE = BuddyListCmdID._(525, _omitEnumNames ? '' : 'CID_BUDDY_LIST_CHANGE_AVATAR_RESPONSE');
  static const BuddyListCmdID CID_BUDDY_LIST_PC_LOGIN_STATUS_NOTIFY = BuddyListCmdID._(526, _omitEnumNames ? '' : 'CID_BUDDY_LIST_PC_LOGIN_STATUS_NOTIFY');
  static const BuddyListCmdID CID_BUDDY_LIST_REMOVE_SESSION_NOTIFY = BuddyListCmdID._(527, _omitEnumNames ? '' : 'CID_BUDDY_LIST_REMOVE_SESSION_NOTIFY');
  static const BuddyListCmdID CID_BUDDY_LIST_DEPARTMENT_REQUEST = BuddyListCmdID._(528, _omitEnumNames ? '' : 'CID_BUDDY_LIST_DEPARTMENT_REQUEST');
  static const BuddyListCmdID CID_BUDDY_LIST_DEPARTMENT_RESPONSE = BuddyListCmdID._(529, _omitEnumNames ? '' : 'CID_BUDDY_LIST_DEPARTMENT_RESPONSE');
  static const BuddyListCmdID CID_BUDDY_LIST_AVATAR_CHANGED_NOTIFY = BuddyListCmdID._(530, _omitEnumNames ? '' : 'CID_BUDDY_LIST_AVATAR_CHANGED_NOTIFY');
  static const BuddyListCmdID CID_BUDDY_LIST_CHANGE_SIGN_INFO_REQUEST = BuddyListCmdID._(531, _omitEnumNames ? '' : 'CID_BUDDY_LIST_CHANGE_SIGN_INFO_REQUEST');
  static const BuddyListCmdID CID_BUDDY_LIST_CHANGE_SIGN_INFO_RESPONSE = BuddyListCmdID._(532, _omitEnumNames ? '' : 'CID_BUDDY_LIST_CHANGE_SIGN_INFO_RESPONSE');
  static const BuddyListCmdID CID_BUDDY_LIST_SIGN_INFO_CHANGED_NOTIFY = BuddyListCmdID._(533, _omitEnumNames ? '' : 'CID_BUDDY_LIST_SIGN_INFO_CHANGED_NOTIFY');

  static const $core.List<BuddyListCmdID> values = <BuddyListCmdID> [
    CID_BUDDY_LIST_NONE,
    CID_BUDDY_LIST_RECENT_CONTACT_SESSION_REQUEST,
    CID_BUDDY_LIST_RECENT_CONTACT_SESSION_RESPONSE,
    CID_BUDDY_LIST_STATUS_NOTIFY,
    CID_BUDDY_LIST_USER_INFO_REQUEST,
    CID_BUDDY_LIST_USER_INFO_RESPONSE,
    CID_BUDDY_LIST_REMOVE_SESSION_REQ,
    CID_BUDDY_LIST_REMOVE_SESSION_RES,
    CID_BUDDY_LIST_ALL_USER_REQUEST,
    CID_BUDDY_LIST_ALL_USER_RESPONSE,
    CID_BUDDY_LIST_USERS_STATUS_REQUEST,
    CID_BUDDY_LIST_USERS_STATUS_RESPONSE,
    CID_BUDDY_LIST_CHANGE_AVATAR_REQUEST,
    CID_BUDDY_LIST_CHANGE_AVATAR_RESPONSE,
    CID_BUDDY_LIST_PC_LOGIN_STATUS_NOTIFY,
    CID_BUDDY_LIST_REMOVE_SESSION_NOTIFY,
    CID_BUDDY_LIST_DEPARTMENT_REQUEST,
    CID_BUDDY_LIST_DEPARTMENT_RESPONSE,
    CID_BUDDY_LIST_AVATAR_CHANGED_NOTIFY,
    CID_BUDDY_LIST_CHANGE_SIGN_INFO_REQUEST,
    CID_BUDDY_LIST_CHANGE_SIGN_INFO_RESPONSE,
    CID_BUDDY_LIST_SIGN_INFO_CHANGED_NOTIFY,
  ];

  static final $core.Map<$core.int, BuddyListCmdID> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BuddyListCmdID? valueOf($core.int value) => _byValue[value];

  const BuddyListCmdID._($core.int v, $core.String n) : super(v, n);
}

/// command id for msg
class MessageCmdID extends $pb.ProtobufEnum {
  static const MessageCmdID CID_MSG_NONE = MessageCmdID._(0, _omitEnumNames ? '' : 'CID_MSG_NONE');
  static const MessageCmdID CID_MSG_DATA = MessageCmdID._(769, _omitEnumNames ? '' : 'CID_MSG_DATA');
  static const MessageCmdID CID_MSG_DATA_ACK = MessageCmdID._(770, _omitEnumNames ? '' : 'CID_MSG_DATA_ACK');
  static const MessageCmdID CID_MSG_READ_ACK = MessageCmdID._(771, _omitEnumNames ? '' : 'CID_MSG_READ_ACK');
  static const MessageCmdID CID_MSG_READ_NOTIFY = MessageCmdID._(772, _omitEnumNames ? '' : 'CID_MSG_READ_NOTIFY');
  static const MessageCmdID CID_MSG_TIME_REQUEST = MessageCmdID._(773, _omitEnumNames ? '' : 'CID_MSG_TIME_REQUEST');
  static const MessageCmdID CID_MSG_TIME_RESPONSE = MessageCmdID._(774, _omitEnumNames ? '' : 'CID_MSG_TIME_RESPONSE');
  static const MessageCmdID CID_MSG_UNREAD_CNT_REQUEST = MessageCmdID._(775, _omitEnumNames ? '' : 'CID_MSG_UNREAD_CNT_REQUEST');
  static const MessageCmdID CID_MSG_UNREAD_CNT_RESPONSE = MessageCmdID._(776, _omitEnumNames ? '' : 'CID_MSG_UNREAD_CNT_RESPONSE');
  static const MessageCmdID CID_MSG_LIST_REQUEST = MessageCmdID._(777, _omitEnumNames ? '' : 'CID_MSG_LIST_REQUEST');
  static const MessageCmdID CID_MSG_LIST_RESPONSE = MessageCmdID._(778, _omitEnumNames ? '' : 'CID_MSG_LIST_RESPONSE');
  static const MessageCmdID CID_MSG_GET_LATEST_MSG_ID_REQ = MessageCmdID._(779, _omitEnumNames ? '' : 'CID_MSG_GET_LATEST_MSG_ID_REQ');
  static const MessageCmdID CID_MSG_GET_LATEST_MSG_ID_RSP = MessageCmdID._(780, _omitEnumNames ? '' : 'CID_MSG_GET_LATEST_MSG_ID_RSP');
  static const MessageCmdID CID_MSG_GET_BY_MSG_ID_REQ = MessageCmdID._(781, _omitEnumNames ? '' : 'CID_MSG_GET_BY_MSG_ID_REQ');
  static const MessageCmdID CID_MSG_GET_BY_MSG_ID_RES = MessageCmdID._(782, _omitEnumNames ? '' : 'CID_MSG_GET_BY_MSG_ID_RES');

  static const $core.List<MessageCmdID> values = <MessageCmdID> [
    CID_MSG_NONE,
    CID_MSG_DATA,
    CID_MSG_DATA_ACK,
    CID_MSG_READ_ACK,
    CID_MSG_READ_NOTIFY,
    CID_MSG_TIME_REQUEST,
    CID_MSG_TIME_RESPONSE,
    CID_MSG_UNREAD_CNT_REQUEST,
    CID_MSG_UNREAD_CNT_RESPONSE,
    CID_MSG_LIST_REQUEST,
    CID_MSG_LIST_RESPONSE,
    CID_MSG_GET_LATEST_MSG_ID_REQ,
    CID_MSG_GET_LATEST_MSG_ID_RSP,
    CID_MSG_GET_BY_MSG_ID_REQ,
    CID_MSG_GET_BY_MSG_ID_RES,
  ];

  static final $core.Map<$core.int, MessageCmdID> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MessageCmdID? valueOf($core.int value) => _byValue[value];

  const MessageCmdID._($core.int v, $core.String n) : super(v, n);
}

/// command id for group message
class GroupCmdID extends $pb.ProtobufEnum {
  static const GroupCmdID CID_GROUP_NONE = GroupCmdID._(0, _omitEnumNames ? '' : 'CID_GROUP_NONE');
  static const GroupCmdID CID_GROUP_NORMAL_LIST_REQUEST = GroupCmdID._(1025, _omitEnumNames ? '' : 'CID_GROUP_NORMAL_LIST_REQUEST');
  static const GroupCmdID CID_GROUP_NORMAL_LIST_RESPONSE = GroupCmdID._(1026, _omitEnumNames ? '' : 'CID_GROUP_NORMAL_LIST_RESPONSE');
  static const GroupCmdID CID_GROUP_INFO_REQUEST = GroupCmdID._(1027, _omitEnumNames ? '' : 'CID_GROUP_INFO_REQUEST');
  static const GroupCmdID CID_GROUP_INFO_RESPONSE = GroupCmdID._(1028, _omitEnumNames ? '' : 'CID_GROUP_INFO_RESPONSE');
  static const GroupCmdID CID_GROUP_CREATE_REQUEST = GroupCmdID._(1029, _omitEnumNames ? '' : 'CID_GROUP_CREATE_REQUEST');
  static const GroupCmdID CID_GROUP_CREATE_RESPONSE = GroupCmdID._(1030, _omitEnumNames ? '' : 'CID_GROUP_CREATE_RESPONSE');
  static const GroupCmdID CID_GROUP_CHANGE_MEMBER_REQUEST = GroupCmdID._(1031, _omitEnumNames ? '' : 'CID_GROUP_CHANGE_MEMBER_REQUEST');
  static const GroupCmdID CID_GROUP_CHANGE_MEMBER_RESPONSE = GroupCmdID._(1032, _omitEnumNames ? '' : 'CID_GROUP_CHANGE_MEMBER_RESPONSE');
  static const GroupCmdID CID_GROUP_SHIELD_GROUP_REQUEST = GroupCmdID._(1033, _omitEnumNames ? '' : 'CID_GROUP_SHIELD_GROUP_REQUEST');
  static const GroupCmdID CID_GROUP_SHIELD_GROUP_RESPONSE = GroupCmdID._(1034, _omitEnumNames ? '' : 'CID_GROUP_SHIELD_GROUP_RESPONSE');
  static const GroupCmdID CID_GROUP_CHANGE_MEMBER_NOTIFY = GroupCmdID._(1035, _omitEnumNames ? '' : 'CID_GROUP_CHANGE_MEMBER_NOTIFY');

  static const $core.List<GroupCmdID> values = <GroupCmdID> [
    CID_GROUP_NONE,
    CID_GROUP_NORMAL_LIST_REQUEST,
    CID_GROUP_NORMAL_LIST_RESPONSE,
    CID_GROUP_INFO_REQUEST,
    CID_GROUP_INFO_RESPONSE,
    CID_GROUP_CREATE_REQUEST,
    CID_GROUP_CREATE_RESPONSE,
    CID_GROUP_CHANGE_MEMBER_REQUEST,
    CID_GROUP_CHANGE_MEMBER_RESPONSE,
    CID_GROUP_SHIELD_GROUP_REQUEST,
    CID_GROUP_SHIELD_GROUP_RESPONSE,
    CID_GROUP_CHANGE_MEMBER_NOTIFY,
  ];

  static final $core.Map<$core.int, GroupCmdID> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GroupCmdID? valueOf($core.int value) => _byValue[value];

  const GroupCmdID._($core.int v, $core.String n) : super(v, n);
}

class FileCmdID extends $pb.ProtobufEnum {
  static const FileCmdID CID_FILE_NONE = FileCmdID._(0, _omitEnumNames ? '' : 'CID_FILE_NONE');
  static const FileCmdID CID_FILE_LOGIN_REQ = FileCmdID._(1281, _omitEnumNames ? '' : 'CID_FILE_LOGIN_REQ');
  static const FileCmdID CID_FILE_LOGIN_RES = FileCmdID._(1282, _omitEnumNames ? '' : 'CID_FILE_LOGIN_RES');
  static const FileCmdID CID_FILE_STATE = FileCmdID._(1283, _omitEnumNames ? '' : 'CID_FILE_STATE');
  static const FileCmdID CID_FILE_PULL_DATA_REQ = FileCmdID._(1284, _omitEnumNames ? '' : 'CID_FILE_PULL_DATA_REQ');
  static const FileCmdID CID_FILE_PULL_DATA_RSP = FileCmdID._(1285, _omitEnumNames ? '' : 'CID_FILE_PULL_DATA_RSP');
  static const FileCmdID CID_FILE_REQUEST = FileCmdID._(1286, _omitEnumNames ? '' : 'CID_FILE_REQUEST');
  static const FileCmdID CID_FILE_RESPONSE = FileCmdID._(1287, _omitEnumNames ? '' : 'CID_FILE_RESPONSE');
  static const FileCmdID CID_FILE_NOTIFY = FileCmdID._(1288, _omitEnumNames ? '' : 'CID_FILE_NOTIFY');
  static const FileCmdID CID_FILE_HAS_OFFLINE_REQ = FileCmdID._(1289, _omitEnumNames ? '' : 'CID_FILE_HAS_OFFLINE_REQ');
  static const FileCmdID CID_FILE_HAS_OFFLINE_RES = FileCmdID._(1290, _omitEnumNames ? '' : 'CID_FILE_HAS_OFFLINE_RES');
  static const FileCmdID CID_FILE_ADD_OFFLINE_REQ = FileCmdID._(1291, _omitEnumNames ? '' : 'CID_FILE_ADD_OFFLINE_REQ');
  static const FileCmdID CID_FILE_DEL_OFFLINE_REQ = FileCmdID._(1292, _omitEnumNames ? '' : 'CID_FILE_DEL_OFFLINE_REQ');

  static const $core.List<FileCmdID> values = <FileCmdID> [
    CID_FILE_NONE,
    CID_FILE_LOGIN_REQ,
    CID_FILE_LOGIN_RES,
    CID_FILE_STATE,
    CID_FILE_PULL_DATA_REQ,
    CID_FILE_PULL_DATA_RSP,
    CID_FILE_REQUEST,
    CID_FILE_RESPONSE,
    CID_FILE_NOTIFY,
    CID_FILE_HAS_OFFLINE_REQ,
    CID_FILE_HAS_OFFLINE_RES,
    CID_FILE_ADD_OFFLINE_REQ,
    CID_FILE_DEL_OFFLINE_REQ,
  ];

  static final $core.Map<$core.int, FileCmdID> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FileCmdID? valueOf($core.int value) => _byValue[value];

  const FileCmdID._($core.int v, $core.String n) : super(v, n);
}

/// command id for switch service
class SwitchServiceCmdID extends $pb.ProtobufEnum {
  static const SwitchServiceCmdID CID_SWITCH_NONE = SwitchServiceCmdID._(0, _omitEnumNames ? '' : 'CID_SWITCH_NONE');
  static const SwitchServiceCmdID CID_SWITCH_P2P_CMD = SwitchServiceCmdID._(1537, _omitEnumNames ? '' : 'CID_SWITCH_P2P_CMD');

  static const $core.List<SwitchServiceCmdID> values = <SwitchServiceCmdID> [
    CID_SWITCH_NONE,
    CID_SWITCH_P2P_CMD,
  ];

  static final $core.Map<$core.int, SwitchServiceCmdID> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SwitchServiceCmdID? valueOf($core.int value) => _byValue[value];

  const SwitchServiceCmdID._($core.int v, $core.String n) : super(v, n);
}

class OtherCmdID extends $pb.ProtobufEnum {
  static const OtherCmdID CID_OTHER_NONE = OtherCmdID._(0, _omitEnumNames ? '' : 'CID_OTHER_NONE');
  static const OtherCmdID CID_OTHER_HEARTBEAT = OtherCmdID._(1793, _omitEnumNames ? '' : 'CID_OTHER_HEARTBEAT');
  static const OtherCmdID CID_OTHER_STOP_RECV_PACKET = OtherCmdID._(1794, _omitEnumNames ? '' : 'CID_OTHER_STOP_RECV_PACKET');
  static const OtherCmdID CID_OTHER_VALIDATE_REQ = OtherCmdID._(1795, _omitEnumNames ? '' : 'CID_OTHER_VALIDATE_REQ');
  static const OtherCmdID CID_OTHER_VALIDATE_RSP = OtherCmdID._(1796, _omitEnumNames ? '' : 'CID_OTHER_VALIDATE_RSP');
  static const OtherCmdID CID_OTHER_GET_DEVICE_TOKEN_REQ = OtherCmdID._(1797, _omitEnumNames ? '' : 'CID_OTHER_GET_DEVICE_TOKEN_REQ');
  static const OtherCmdID CID_OTHER_GET_DEVICE_TOKEN_RSP = OtherCmdID._(1798, _omitEnumNames ? '' : 'CID_OTHER_GET_DEVICE_TOKEN_RSP');
  static const OtherCmdID CID_OTHER_ROLE_SET = OtherCmdID._(1799, _omitEnumNames ? '' : 'CID_OTHER_ROLE_SET');
  static const OtherCmdID CID_OTHER_ONLINE_USER_INFO = OtherCmdID._(1800, _omitEnumNames ? '' : 'CID_OTHER_ONLINE_USER_INFO');
  static const OtherCmdID CID_OTHER_MSG_SERV_INFO = OtherCmdID._(1801, _omitEnumNames ? '' : 'CID_OTHER_MSG_SERV_INFO');
  static const OtherCmdID CID_OTHER_USER_STATUS_UPDATE = OtherCmdID._(1802, _omitEnumNames ? '' : 'CID_OTHER_USER_STATUS_UPDATE');
  static const OtherCmdID CID_OTHER_USER_CNT_UPDATE = OtherCmdID._(1803, _omitEnumNames ? '' : 'CID_OTHER_USER_CNT_UPDATE');
  static const OtherCmdID CID_OTHER_SERVER_KICK_USER = OtherCmdID._(1805, _omitEnumNames ? '' : 'CID_OTHER_SERVER_KICK_USER');
  static const OtherCmdID CID_OTHER_LOGIN_STATUS_NOTIFY = OtherCmdID._(1806, _omitEnumNames ? '' : 'CID_OTHER_LOGIN_STATUS_NOTIFY');
  static const OtherCmdID CID_OTHER_PUSH_TO_USER_REQ = OtherCmdID._(1807, _omitEnumNames ? '' : 'CID_OTHER_PUSH_TO_USER_REQ');
  static const OtherCmdID CID_OTHER_PUSH_TO_USER_RSP = OtherCmdID._(1808, _omitEnumNames ? '' : 'CID_OTHER_PUSH_TO_USER_RSP');
  static const OtherCmdID CID_OTHER_GET_SHIELD_REQ = OtherCmdID._(1809, _omitEnumNames ? '' : 'CID_OTHER_GET_SHIELD_REQ');
  static const OtherCmdID CID_OTHER_GET_SHIELD_RSP = OtherCmdID._(1810, _omitEnumNames ? '' : 'CID_OTHER_GET_SHIELD_RSP');
  static const OtherCmdID CID_OTHER_FILE_TRANSFER_REQ = OtherCmdID._(1841, _omitEnumNames ? '' : 'CID_OTHER_FILE_TRANSFER_REQ');
  static const OtherCmdID CID_OTHER_FILE_TRANSFER_RSP = OtherCmdID._(1842, _omitEnumNames ? '' : 'CID_OTHER_FILE_TRANSFER_RSP');
  static const OtherCmdID CID_OTHER_FILE_SERVER_IP_REQ = OtherCmdID._(1843, _omitEnumNames ? '' : 'CID_OTHER_FILE_SERVER_IP_REQ');
  static const OtherCmdID CID_OTHER_FILE_SERVER_IP_RSP = OtherCmdID._(1844, _omitEnumNames ? '' : 'CID_OTHER_FILE_SERVER_IP_RSP');

  static const $core.List<OtherCmdID> values = <OtherCmdID> [
    CID_OTHER_NONE,
    CID_OTHER_HEARTBEAT,
    CID_OTHER_STOP_RECV_PACKET,
    CID_OTHER_VALIDATE_REQ,
    CID_OTHER_VALIDATE_RSP,
    CID_OTHER_GET_DEVICE_TOKEN_REQ,
    CID_OTHER_GET_DEVICE_TOKEN_RSP,
    CID_OTHER_ROLE_SET,
    CID_OTHER_ONLINE_USER_INFO,
    CID_OTHER_MSG_SERV_INFO,
    CID_OTHER_USER_STATUS_UPDATE,
    CID_OTHER_USER_CNT_UPDATE,
    CID_OTHER_SERVER_KICK_USER,
    CID_OTHER_LOGIN_STATUS_NOTIFY,
    CID_OTHER_PUSH_TO_USER_REQ,
    CID_OTHER_PUSH_TO_USER_RSP,
    CID_OTHER_GET_SHIELD_REQ,
    CID_OTHER_GET_SHIELD_RSP,
    CID_OTHER_FILE_TRANSFER_REQ,
    CID_OTHER_FILE_TRANSFER_RSP,
    CID_OTHER_FILE_SERVER_IP_REQ,
    CID_OTHER_FILE_SERVER_IP_RSP,
  ];

  static final $core.Map<$core.int, OtherCmdID> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OtherCmdID? valueOf($core.int value) => _byValue[value];

  const OtherCmdID._($core.int v, $core.String n) : super(v, n);
}

class ResultType extends $pb.ProtobufEnum {
  static const ResultType REFUSE_REASON_NONE = ResultType._(0, _omitEnumNames ? '' : 'REFUSE_REASON_NONE');
  static const ResultType REFUSE_REASON_NO_MSG_SERVER = ResultType._(1, _omitEnumNames ? '' : 'REFUSE_REASON_NO_MSG_SERVER');
  static const ResultType REFUSE_REASON_MSG_SERVER_FULL = ResultType._(2, _omitEnumNames ? '' : 'REFUSE_REASON_MSG_SERVER_FULL');
  static const ResultType REFUSE_REASON_NO_DB_SERVER = ResultType._(3, _omitEnumNames ? '' : 'REFUSE_REASON_NO_DB_SERVER');
  static const ResultType REFUSE_REASON_NO_LOGIN_SERVER = ResultType._(4, _omitEnumNames ? '' : 'REFUSE_REASON_NO_LOGIN_SERVER');
  static const ResultType REFUSE_REASON_NO_ROUTE_SERVER = ResultType._(5, _omitEnumNames ? '' : 'REFUSE_REASON_NO_ROUTE_SERVER');
  static const ResultType REFUSE_REASON_DB_VALIDATE_FAILED = ResultType._(6, _omitEnumNames ? '' : 'REFUSE_REASON_DB_VALIDATE_FAILED');
  static const ResultType REFUSE_REASON_VERSION_TOO_OLD = ResultType._(7, _omitEnumNames ? '' : 'REFUSE_REASON_VERSION_TOO_OLD');

  static const $core.List<ResultType> values = <ResultType> [
    REFUSE_REASON_NONE,
    REFUSE_REASON_NO_MSG_SERVER,
    REFUSE_REASON_MSG_SERVER_FULL,
    REFUSE_REASON_NO_DB_SERVER,
    REFUSE_REASON_NO_LOGIN_SERVER,
    REFUSE_REASON_NO_ROUTE_SERVER,
    REFUSE_REASON_DB_VALIDATE_FAILED,
    REFUSE_REASON_VERSION_TOO_OLD,
  ];

  static final $core.Map<$core.int, ResultType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResultType? valueOf($core.int value) => _byValue[value];

  const ResultType._($core.int v, $core.String n) : super(v, n);
}

class KickReasonType extends $pb.ProtobufEnum {
  static const KickReasonType KICK_REASON_NONE = KickReasonType._(0, _omitEnumNames ? '' : 'KICK_REASON_NONE');
  static const KickReasonType KICK_REASON_DUPLICATE_USER = KickReasonType._(1, _omitEnumNames ? '' : 'KICK_REASON_DUPLICATE_USER');
  static const KickReasonType KICK_REASON_MOBILE_KICK = KickReasonType._(2, _omitEnumNames ? '' : 'KICK_REASON_MOBILE_KICK');

  static const $core.List<KickReasonType> values = <KickReasonType> [
    KICK_REASON_NONE,
    KICK_REASON_DUPLICATE_USER,
    KICK_REASON_MOBILE_KICK,
  ];

  static final $core.Map<$core.int, KickReasonType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KickReasonType? valueOf($core.int value) => _byValue[value];

  const KickReasonType._($core.int v, $core.String n) : super(v, n);
}

class OnlineListType extends $pb.ProtobufEnum {
  static const OnlineListType ONLINE_LIST_TYPE_NONE = OnlineListType._(0, _omitEnumNames ? '' : 'ONLINE_LIST_TYPE_NONE');
  static const OnlineListType ONLINE_LIST_TYPE_FRIEND_LIST = OnlineListType._(1, _omitEnumNames ? '' : 'ONLINE_LIST_TYPE_FRIEND_LIST');

  static const $core.List<OnlineListType> values = <OnlineListType> [
    ONLINE_LIST_TYPE_NONE,
    ONLINE_LIST_TYPE_FRIEND_LIST,
  ];

  static final $core.Map<$core.int, OnlineListType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OnlineListType? valueOf($core.int value) => _byValue[value];

  const OnlineListType._($core.int v, $core.String n) : super(v, n);
}

class UserStatType extends $pb.ProtobufEnum {
  static const UserStatType USER_STATUS_NONE = UserStatType._(0, _omitEnumNames ? '' : 'USER_STATUS_NONE');
  static const UserStatType USER_STATUS_ONLINE = UserStatType._(1, _omitEnumNames ? '' : 'USER_STATUS_ONLINE');
  static const UserStatType USER_STATUS_OFFLINE = UserStatType._(2, _omitEnumNames ? '' : 'USER_STATUS_OFFLINE');
  static const UserStatType USER_STATUS_LEAVE = UserStatType._(3, _omitEnumNames ? '' : 'USER_STATUS_LEAVE');

  static const $core.List<UserStatType> values = <UserStatType> [
    USER_STATUS_NONE,
    USER_STATUS_ONLINE,
    USER_STATUS_OFFLINE,
    USER_STATUS_LEAVE,
  ];

  static final $core.Map<$core.int, UserStatType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserStatType? valueOf($core.int value) => _byValue[value];

  const UserStatType._($core.int v, $core.String n) : super(v, n);
}

class SessionType extends $pb.ProtobufEnum {
  static const SessionType SESSION_TYPE_NONE = SessionType._(0, _omitEnumNames ? '' : 'SESSION_TYPE_NONE');
  static const SessionType SESSION_TYPE_SINGLE = SessionType._(1, _omitEnumNames ? '' : 'SESSION_TYPE_SINGLE');
  static const SessionType SESSION_TYPE_GROUP = SessionType._(2, _omitEnumNames ? '' : 'SESSION_TYPE_GROUP');

  static const $core.List<SessionType> values = <SessionType> [
    SESSION_TYPE_NONE,
    SESSION_TYPE_SINGLE,
    SESSION_TYPE_GROUP,
  ];

  static final $core.Map<$core.int, SessionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SessionType? valueOf($core.int value) => _byValue[value];

  const SessionType._($core.int v, $core.String n) : super(v, n);
}

class MsgType extends $pb.ProtobufEnum {
  static const MsgType MSG_TYPE_NONE = MsgType._(0, _omitEnumNames ? '' : 'MSG_TYPE_NONE');
  static const MsgType MSG_TYPE_SINGLE_TEXT = MsgType._(1, _omitEnumNames ? '' : 'MSG_TYPE_SINGLE_TEXT');
  static const MsgType MSG_TYPE_SINGLE_AUDIO = MsgType._(2, _omitEnumNames ? '' : 'MSG_TYPE_SINGLE_AUDIO');
  static const MsgType MSG_TYPE_GROUP_TEXT = MsgType._(17, _omitEnumNames ? '' : 'MSG_TYPE_GROUP_TEXT');
  static const MsgType MSG_TYPE_GROUP_AUDIO = MsgType._(18, _omitEnumNames ? '' : 'MSG_TYPE_GROUP_AUDIO');

  static const $core.List<MsgType> values = <MsgType> [
    MSG_TYPE_NONE,
    MSG_TYPE_SINGLE_TEXT,
    MSG_TYPE_SINGLE_AUDIO,
    MSG_TYPE_GROUP_TEXT,
    MSG_TYPE_GROUP_AUDIO,
  ];

  static final $core.Map<$core.int, MsgType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MsgType? valueOf($core.int value) => _byValue[value];

  const MsgType._($core.int v, $core.String n) : super(v, n);
}

class ClientType extends $pb.ProtobufEnum {
  static const ClientType CLIENT_TYPE_NONE = ClientType._(0, _omitEnumNames ? '' : 'CLIENT_TYPE_NONE');
  static const ClientType CLIENT_TYPE_WINDOWS = ClientType._(1, _omitEnumNames ? '' : 'CLIENT_TYPE_WINDOWS');
  static const ClientType CLIENT_TYPE_MAC = ClientType._(2, _omitEnumNames ? '' : 'CLIENT_TYPE_MAC');
  static const ClientType CLIENT_TYPE_IOS = ClientType._(17, _omitEnumNames ? '' : 'CLIENT_TYPE_IOS');
  static const ClientType CLIENT_TYPE_ANDROID = ClientType._(18, _omitEnumNames ? '' : 'CLIENT_TYPE_ANDROID');

  static const $core.List<ClientType> values = <ClientType> [
    CLIENT_TYPE_NONE,
    CLIENT_TYPE_WINDOWS,
    CLIENT_TYPE_MAC,
    CLIENT_TYPE_IOS,
    CLIENT_TYPE_ANDROID,
  ];

  static final $core.Map<$core.int, ClientType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ClientType? valueOf($core.int value) => _byValue[value];

  const ClientType._($core.int v, $core.String n) : super(v, n);
}

class GroupType extends $pb.ProtobufEnum {
  static const GroupType GROUP_TYPE_NONE = GroupType._(0, _omitEnumNames ? '' : 'GROUP_TYPE_NONE');
  static const GroupType GROUP_TYPE_NORMAL = GroupType._(1, _omitEnumNames ? '' : 'GROUP_TYPE_NORMAL');
  static const GroupType GROUP_TYPE_TMP = GroupType._(2, _omitEnumNames ? '' : 'GROUP_TYPE_TMP');

  static const $core.List<GroupType> values = <GroupType> [
    GROUP_TYPE_NONE,
    GROUP_TYPE_NORMAL,
    GROUP_TYPE_TMP,
  ];

  static final $core.Map<$core.int, GroupType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GroupType? valueOf($core.int value) => _byValue[value];

  const GroupType._($core.int v, $core.String n) : super(v, n);
}

class GroupModifyType extends $pb.ProtobufEnum {
  static const GroupModifyType GROUP_MODIFY_NONE = GroupModifyType._(0, _omitEnumNames ? '' : 'GROUP_MODIFY_NONE');
  static const GroupModifyType GROUP_MODIFY_TYPE_ADD = GroupModifyType._(1, _omitEnumNames ? '' : 'GROUP_MODIFY_TYPE_ADD');
  static const GroupModifyType GROUP_MODIFY_TYPE_DEL = GroupModifyType._(2, _omitEnumNames ? '' : 'GROUP_MODIFY_TYPE_DEL');

  static const $core.List<GroupModifyType> values = <GroupModifyType> [
    GROUP_MODIFY_NONE,
    GROUP_MODIFY_TYPE_ADD,
    GROUP_MODIFY_TYPE_DEL,
  ];

  static final $core.Map<$core.int, GroupModifyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GroupModifyType? valueOf($core.int value) => _byValue[value];

  const GroupModifyType._($core.int v, $core.String n) : super(v, n);
}

class XFileType extends $pb.ProtobufEnum {
  static const XFileType FILE_TYPE_NONE = XFileType._(0, _omitEnumNames ? '' : 'FILE_TYPE_NONE');
  static const XFileType FILE_TYPE_ONLINE = XFileType._(1, _omitEnumNames ? '' : 'FILE_TYPE_ONLINE');
  static const XFileType FILE_TYPE_OFFLINE = XFileType._(2, _omitEnumNames ? '' : 'FILE_TYPE_OFFLINE');

  static const $core.List<XFileType> values = <XFileType> [
    FILE_TYPE_NONE,
    FILE_TYPE_ONLINE,
    FILE_TYPE_OFFLINE,
  ];

  static final $core.Map<$core.int, XFileType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static XFileType? valueOf($core.int value) => _byValue[value];

  const XFileType._($core.int v, $core.String n) : super(v, n);
}

class ClientFileState extends $pb.ProtobufEnum {
  static const ClientFileState CLIENT_FILE_PEER_READY = ClientFileState._(0, _omitEnumNames ? '' : 'CLIENT_FILE_PEER_READY');
  static const ClientFileState CLIENT_FILE_CANCEL = ClientFileState._(1, _omitEnumNames ? '' : 'CLIENT_FILE_CANCEL');
  static const ClientFileState CLIENT_FILE_REFUSE = ClientFileState._(2, _omitEnumNames ? '' : 'CLIENT_FILE_REFUSE');
  static const ClientFileState CLIENT_FILE_DONE = ClientFileState._(3, _omitEnumNames ? '' : 'CLIENT_FILE_DONE');

  static const $core.List<ClientFileState> values = <ClientFileState> [
    CLIENT_FILE_PEER_READY,
    CLIENT_FILE_CANCEL,
    CLIENT_FILE_REFUSE,
    CLIENT_FILE_DONE,
  ];

  static final $core.Map<$core.int, ClientFileState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ClientFileState? valueOf($core.int value) => _byValue[value];

  const ClientFileState._($core.int v, $core.String n) : super(v, n);
}

class ClientFileRole extends $pb.ProtobufEnum {
  static const ClientFileRole CLIENT_REALTIME_NONE = ClientFileRole._(0, _omitEnumNames ? '' : 'CLIENT_REALTIME_NONE');
  static const ClientFileRole CLIENT_REALTIME_SENDER = ClientFileRole._(1, _omitEnumNames ? '' : 'CLIENT_REALTIME_SENDER');
  static const ClientFileRole CLIENT_REALTIME_RECVER = ClientFileRole._(2, _omitEnumNames ? '' : 'CLIENT_REALTIME_RECVER');
  static const ClientFileRole CLIENT_OFFLINE_UPLOAD = ClientFileRole._(3, _omitEnumNames ? '' : 'CLIENT_OFFLINE_UPLOAD');
  static const ClientFileRole CLIENT_OFFLINE_DOWNLOAD = ClientFileRole._(4, _omitEnumNames ? '' : 'CLIENT_OFFLINE_DOWNLOAD');

  static const $core.List<ClientFileRole> values = <ClientFileRole> [
    CLIENT_REALTIME_NONE,
    CLIENT_REALTIME_SENDER,
    CLIENT_REALTIME_RECVER,
    CLIENT_OFFLINE_UPLOAD,
    CLIENT_OFFLINE_DOWNLOAD,
  ];

  static final $core.Map<$core.int, ClientFileRole> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ClientFileRole? valueOf($core.int value) => _byValue[value];

  const ClientFileRole._($core.int v, $core.String n) : super(v, n);
}

class FileServerError extends $pb.ProtobufEnum {
  static const FileServerError FILE_SERVER_ERRNO_OK = FileServerError._(0, _omitEnumNames ? '' : 'FILE_SERVER_ERRNO_OK');
  static const FileServerError FILE_SERVER_ERRNO_CREATE_TASK_ID_ERROR = FileServerError._(1, _omitEnumNames ? '' : 'FILE_SERVER_ERRNO_CREATE_TASK_ID_ERROR');
  static const FileServerError FILE_SERVER_ERRNO_CREATE_TASK_ERROR = FileServerError._(2, _omitEnumNames ? '' : 'FILE_SERVER_ERRNO_CREATE_TASK_ERROR');
  static const FileServerError FILE_SERVER_ERRNO_LOGIN_INVALID_TOKEN = FileServerError._(3, _omitEnumNames ? '' : 'FILE_SERVER_ERRNO_LOGIN_INVALID_TOKEN');
  static const FileServerError FILE_SERVER_ERRNO_INVALID_USER_FOR_TASK = FileServerError._(4, _omitEnumNames ? '' : 'FILE_SERVER_ERRNO_INVALID_USER_FOR_TASK');
  static const FileServerError FILE_SERVER_ERRNO_PULL_DATA_WITH_INVALID_TASK_ID = FileServerError._(5, _omitEnumNames ? '' : 'FILE_SERVER_ERRNO_PULL_DATA_WITH_INVALID_TASK_ID');
  static const FileServerError FILE_SERVER_ERRNO_PULL_DATA_ILLIEAGE_USER = FileServerError._(6, _omitEnumNames ? '' : 'FILE_SERVER_ERRNO_PULL_DATA_ILLIEAGE_USER');
  static const FileServerError FILE_SERVER_ERRNO_PULL_DATA_MKDIR_ERROR = FileServerError._(7, _omitEnumNames ? '' : 'FILE_SERVER_ERRNO_PULL_DATA_MKDIR_ERROR');
  static const FileServerError FILE_SERVER_ERRNO_PULL_DATA_OPEN_FILE_ERROR = FileServerError._(8, _omitEnumNames ? '' : 'FILE_SERVER_ERRNO_PULL_DATA_OPEN_FILE_ERROR');
  static const FileServerError FILE_SERVER_ERRNO_PULL_DATA_READ_FILE_HEADER_ERROR = FileServerError._(9, _omitEnumNames ? '' : 'FILE_SERVER_ERRNO_PULL_DATA_READ_FILE_HEADER_ERROR');
  static const FileServerError FILE_SERVER_ERRNO_PULL_DATA_ALLOC_MEM_ERROR = FileServerError._(10, _omitEnumNames ? '' : 'FILE_SERVER_ERRNO_PULL_DATA_ALLOC_MEM_ERROR');
  static const FileServerError FILE_SERVER_ERRNO_PULL_DATA_SEEK_OFFSET_ERROR = FileServerError._(11, _omitEnumNames ? '' : 'FILE_SERVER_ERRNO_PULL_DATA_SEEK_OFFSET_ERROR');
  static const FileServerError FILE_SERVER_ERRNO_PULL_DATA_FINISHED = FileServerError._(12, _omitEnumNames ? '' : 'FILE_SERVER_ERRNO_PULL_DATA_FINISHED');

  static const $core.List<FileServerError> values = <FileServerError> [
    FILE_SERVER_ERRNO_OK,
    FILE_SERVER_ERRNO_CREATE_TASK_ID_ERROR,
    FILE_SERVER_ERRNO_CREATE_TASK_ERROR,
    FILE_SERVER_ERRNO_LOGIN_INVALID_TOKEN,
    FILE_SERVER_ERRNO_INVALID_USER_FOR_TASK,
    FILE_SERVER_ERRNO_PULL_DATA_WITH_INVALID_TASK_ID,
    FILE_SERVER_ERRNO_PULL_DATA_ILLIEAGE_USER,
    FILE_SERVER_ERRNO_PULL_DATA_MKDIR_ERROR,
    FILE_SERVER_ERRNO_PULL_DATA_OPEN_FILE_ERROR,
    FILE_SERVER_ERRNO_PULL_DATA_READ_FILE_HEADER_ERROR,
    FILE_SERVER_ERRNO_PULL_DATA_ALLOC_MEM_ERROR,
    FILE_SERVER_ERRNO_PULL_DATA_SEEK_OFFSET_ERROR,
    FILE_SERVER_ERRNO_PULL_DATA_FINISHED,
  ];

  static final $core.Map<$core.int, FileServerError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FileServerError? valueOf($core.int value) => _byValue[value];

  const FileServerError._($core.int v, $core.String n) : super(v, n);
}

class SessionStatusType extends $pb.ProtobufEnum {
  static const SessionStatusType SESSION_STATUS_OK = SessionStatusType._(0, _omitEnumNames ? '' : 'SESSION_STATUS_OK');
  static const SessionStatusType SESSION_STATUS_DELETE = SessionStatusType._(1, _omitEnumNames ? '' : 'SESSION_STATUS_DELETE');

  static const $core.List<SessionStatusType> values = <SessionStatusType> [
    SESSION_STATUS_OK,
    SESSION_STATUS_DELETE,
  ];

  static final $core.Map<$core.int, SessionStatusType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SessionStatusType? valueOf($core.int value) => _byValue[value];

  const SessionStatusType._($core.int v, $core.String n) : super(v, n);
}

class DepartmentStatusType extends $pb.ProtobufEnum {
  static const DepartmentStatusType DEPT_STATUS_OK = DepartmentStatusType._(0, _omitEnumNames ? '' : 'DEPT_STATUS_OK');
  static const DepartmentStatusType DEPT_STATUS_DELETE = DepartmentStatusType._(1, _omitEnumNames ? '' : 'DEPT_STATUS_DELETE');

  static const $core.List<DepartmentStatusType> values = <DepartmentStatusType> [
    DEPT_STATUS_OK,
    DEPT_STATUS_DELETE,
  ];

  static final $core.Map<$core.int, DepartmentStatusType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DepartmentStatusType? valueOf($core.int value) => _byValue[value];

  const DepartmentStatusType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
