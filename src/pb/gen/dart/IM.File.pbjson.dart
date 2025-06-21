//
//  Generated code. Do not modify.
//  source: IM.File.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use iMFileLoginReqDescriptor instead')
const IMFileLoginReq$json = {
  '1': 'IMFileLoginReq',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'task_id', '3': 2, '4': 1, '5': 9, '10': 'taskId'},
    {'1': 'file_role', '3': 3, '4': 1, '5': 14, '6': '.IM.BaseDefine.ClientFileRole', '10': 'fileRole'},
  ],
};

/// Descriptor for `IMFileLoginReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMFileLoginReqDescriptor = $convert.base64Decode(
    'Cg5JTUZpbGVMb2dpblJlcRIXCgd1c2VyX2lkGAEgASgNUgZ1c2VySWQSFwoHdGFza19pZBgCIA'
    'EoCVIGdGFza0lkEjoKCWZpbGVfcm9sZRgDIAEoDjIdLklNLkJhc2VEZWZpbmUuQ2xpZW50Rmls'
    'ZVJvbGVSCGZpbGVSb2xl');

@$core.Deprecated('Use iMFileLoginRspDescriptor instead')
const IMFileLoginRsp$json = {
  '1': 'IMFileLoginRsp',
  '2': [
    {'1': 'result_code', '3': 1, '4': 1, '5': 13, '10': 'resultCode'},
    {'1': 'task_id', '3': 2, '4': 1, '5': 9, '10': 'taskId'},
  ],
};

/// Descriptor for `IMFileLoginRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMFileLoginRspDescriptor = $convert.base64Decode(
    'Cg5JTUZpbGVMb2dpblJzcBIfCgtyZXN1bHRfY29kZRgBIAEoDVIKcmVzdWx0Q29kZRIXCgd0YX'
    'NrX2lkGAIgASgJUgZ0YXNrSWQ=');

@$core.Deprecated('Use iMFileStateDescriptor instead')
const IMFileState$json = {
  '1': 'IMFileState',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.IM.BaseDefine.ClientFileState', '10': 'state'},
    {'1': 'task_id', '3': 2, '4': 1, '5': 9, '10': 'taskId'},
    {'1': 'user_id', '3': 3, '4': 1, '5': 13, '10': 'userId'},
  ],
};

/// Descriptor for `IMFileState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMFileStateDescriptor = $convert.base64Decode(
    'CgtJTUZpbGVTdGF0ZRI0CgVzdGF0ZRgBIAEoDjIeLklNLkJhc2VEZWZpbmUuQ2xpZW50RmlsZV'
    'N0YXRlUgVzdGF0ZRIXCgd0YXNrX2lkGAIgASgJUgZ0YXNrSWQSFwoHdXNlcl9pZBgDIAEoDVIG'
    'dXNlcklk');

@$core.Deprecated('Use iMFilePullDataReqDescriptor instead')
const IMFilePullDataReq$json = {
  '1': 'IMFilePullDataReq',
  '2': [
    {'1': 'task_id', '3': 1, '4': 1, '5': 9, '10': 'taskId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'trans_mode', '3': 3, '4': 1, '5': 14, '6': '.IM.BaseDefine.XFileType', '10': 'transMode'},
    {'1': 'offset', '3': 4, '4': 1, '5': 13, '10': 'offset'},
    {'1': 'data_size', '3': 5, '4': 1, '5': 13, '10': 'dataSize'},
  ],
};

/// Descriptor for `IMFilePullDataReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMFilePullDataReqDescriptor = $convert.base64Decode(
    'ChFJTUZpbGVQdWxsRGF0YVJlcRIXCgd0YXNrX2lkGAEgASgJUgZ0YXNrSWQSFwoHdXNlcl9pZB'
    'gCIAEoDVIGdXNlcklkEjcKCnRyYW5zX21vZGUYAyABKA4yGC5JTS5CYXNlRGVmaW5lLlhGaWxl'
    'VHlwZVIJdHJhbnNNb2RlEhYKBm9mZnNldBgEIAEoDVIGb2Zmc2V0EhsKCWRhdGFfc2l6ZRgFIA'
    'EoDVIIZGF0YVNpemU=');

@$core.Deprecated('Use iMFilePullDataRspDescriptor instead')
const IMFilePullDataRsp$json = {
  '1': 'IMFilePullDataRsp',
  '2': [
    {'1': 'result_code', '3': 1, '4': 1, '5': 13, '10': 'resultCode'},
    {'1': 'task_id', '3': 2, '4': 1, '5': 9, '10': 'taskId'},
    {'1': 'user_id', '3': 3, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'offset', '3': 4, '4': 1, '5': 13, '10': 'offset'},
    {'1': 'data', '3': 5, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `IMFilePullDataRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMFilePullDataRspDescriptor = $convert.base64Decode(
    'ChFJTUZpbGVQdWxsRGF0YVJzcBIfCgtyZXN1bHRfY29kZRgBIAEoDVIKcmVzdWx0Q29kZRIXCg'
    'd0YXNrX2lkGAIgASgJUgZ0YXNrSWQSFwoHdXNlcl9pZBgDIAEoDVIGdXNlcklkEhYKBm9mZnNl'
    'dBgEIAEoDVIGb2Zmc2V0EhIKBGRhdGEYBSABKAxSBGRhdGE=');

@$core.Deprecated('Use iMFileReqDescriptor instead')
const IMFileReq$json = {
  '1': 'IMFileReq',
  '2': [
    {'1': 'from_user_id', '3': 1, '4': 1, '5': 13, '10': 'fromUserId'},
    {'1': 'to_user_id', '3': 2, '4': 1, '5': 13, '10': 'toUserId'},
    {'1': 'file_name', '3': 3, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'file_size', '3': 4, '4': 1, '5': 13, '10': 'fileSize'},
    {'1': 'trans_mode', '3': 5, '4': 1, '5': 14, '6': '.IM.BaseDefine.XFileType', '10': 'transMode'},
  ],
};

/// Descriptor for `IMFileReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMFileReqDescriptor = $convert.base64Decode(
    'CglJTUZpbGVSZXESIAoMZnJvbV91c2VyX2lkGAEgASgNUgpmcm9tVXNlcklkEhwKCnRvX3VzZX'
    'JfaWQYAiABKA1SCHRvVXNlcklkEhsKCWZpbGVfbmFtZRgDIAEoCVIIZmlsZU5hbWUSGwoJZmls'
    'ZV9zaXplGAQgASgNUghmaWxlU2l6ZRI3Cgp0cmFuc19tb2RlGAUgASgOMhguSU0uQmFzZURlZm'
    'luZS5YRmlsZVR5cGVSCXRyYW5zTW9kZQ==');

@$core.Deprecated('Use iMFileRspDescriptor instead')
const IMFileRsp$json = {
  '1': 'IMFileRsp',
  '2': [
    {'1': 'result_code', '3': 1, '4': 1, '5': 13, '10': 'resultCode'},
    {'1': 'from_user_id', '3': 2, '4': 1, '5': 13, '10': 'fromUserId'},
    {'1': 'to_user_id', '3': 3, '4': 1, '5': 13, '10': 'toUserId'},
    {'1': 'file_name', '3': 4, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'task_id', '3': 5, '4': 1, '5': 9, '10': 'taskId'},
    {'1': 'ip_addr_list', '3': 6, '4': 3, '5': 11, '6': '.IM.BaseDefine.IpAddr', '10': 'ipAddrList'},
    {'1': 'trans_mode', '3': 7, '4': 1, '5': 14, '6': '.IM.BaseDefine.XFileType', '10': 'transMode'},
  ],
};

/// Descriptor for `IMFileRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMFileRspDescriptor = $convert.base64Decode(
    'CglJTUZpbGVSc3ASHwoLcmVzdWx0X2NvZGUYASABKA1SCnJlc3VsdENvZGUSIAoMZnJvbV91c2'
    'VyX2lkGAIgASgNUgpmcm9tVXNlcklkEhwKCnRvX3VzZXJfaWQYAyABKA1SCHRvVXNlcklkEhsK'
    'CWZpbGVfbmFtZRgEIAEoCVIIZmlsZU5hbWUSFwoHdGFza19pZBgFIAEoCVIGdGFza0lkEjcKDG'
    'lwX2FkZHJfbGlzdBgGIAMoCzIVLklNLkJhc2VEZWZpbmUuSXBBZGRyUgppcEFkZHJMaXN0EjcK'
    'CnRyYW5zX21vZGUYByABKA4yGC5JTS5CYXNlRGVmaW5lLlhGaWxlVHlwZVIJdHJhbnNNb2Rl');

@$core.Deprecated('Use iMFileNotifyDescriptor instead')
const IMFileNotify$json = {
  '1': 'IMFileNotify',
  '2': [
    {'1': 'from_user_id', '3': 1, '4': 1, '5': 13, '10': 'fromUserId'},
    {'1': 'to_user_id', '3': 2, '4': 1, '5': 13, '10': 'toUserId'},
    {'1': 'file_name', '3': 3, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'file_size', '3': 4, '4': 1, '5': 13, '10': 'fileSize'},
    {'1': 'task_id', '3': 5, '4': 1, '5': 9, '10': 'taskId'},
    {'1': 'ip_addr_list', '3': 6, '4': 3, '5': 11, '6': '.IM.BaseDefine.IpAddr', '10': 'ipAddrList'},
    {'1': 'trans_mode', '3': 7, '4': 1, '5': 14, '6': '.IM.BaseDefine.XFileType', '10': 'transMode'},
    {'1': 'offline_ready', '3': 8, '4': 1, '5': 13, '10': 'offlineReady'},
  ],
};

/// Descriptor for `IMFileNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMFileNotifyDescriptor = $convert.base64Decode(
    'CgxJTUZpbGVOb3RpZnkSIAoMZnJvbV91c2VyX2lkGAEgASgNUgpmcm9tVXNlcklkEhwKCnRvX3'
    'VzZXJfaWQYAiABKA1SCHRvVXNlcklkEhsKCWZpbGVfbmFtZRgDIAEoCVIIZmlsZU5hbWUSGwoJ'
    'ZmlsZV9zaXplGAQgASgNUghmaWxlU2l6ZRIXCgd0YXNrX2lkGAUgASgJUgZ0YXNrSWQSNwoMaX'
    'BfYWRkcl9saXN0GAYgAygLMhUuSU0uQmFzZURlZmluZS5JcEFkZHJSCmlwQWRkckxpc3QSNwoK'
    'dHJhbnNfbW9kZRgHIAEoDjIYLklNLkJhc2VEZWZpbmUuWEZpbGVUeXBlUgl0cmFuc01vZGUSIw'
    'oNb2ZmbGluZV9yZWFkeRgIIAEoDVIMb2ZmbGluZVJlYWR5');

@$core.Deprecated('Use iMFileHasOfflineReqDescriptor instead')
const IMFileHasOfflineReq$json = {
  '1': 'IMFileHasOfflineReq',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMFileHasOfflineReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMFileHasOfflineReqDescriptor = $convert.base64Decode(
    'ChNJTUZpbGVIYXNPZmZsaW5lUmVxEhcKB3VzZXJfaWQYASABKA1SBnVzZXJJZBIkCgthdHRhY2'
    'hfZGF0YRgUIAEoDEgAUgphdHRhY2hEYXRhiAEBQg4KDF9hdHRhY2hfZGF0YQ==');

@$core.Deprecated('Use iMFileHasOfflineRspDescriptor instead')
const IMFileHasOfflineRsp$json = {
  '1': 'IMFileHasOfflineRsp',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 13, '10': 'userId'},
    {'1': 'offline_file_list', '3': 2, '4': 3, '5': 11, '6': '.IM.BaseDefine.OfflineFileInfo', '10': 'offlineFileList'},
    {'1': 'ip_addr_list', '3': 3, '4': 3, '5': 11, '6': '.IM.BaseDefine.IpAddr', '10': 'ipAddrList'},
    {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '9': 0, '10': 'attachData', '17': true},
  ],
  '8': [
    {'1': '_attach_data'},
  ],
};

/// Descriptor for `IMFileHasOfflineRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMFileHasOfflineRspDescriptor = $convert.base64Decode(
    'ChNJTUZpbGVIYXNPZmZsaW5lUnNwEhcKB3VzZXJfaWQYASABKA1SBnVzZXJJZBJKChFvZmZsaW'
    '5lX2ZpbGVfbGlzdBgCIAMoCzIeLklNLkJhc2VEZWZpbmUuT2ZmbGluZUZpbGVJbmZvUg9vZmZs'
    'aW5lRmlsZUxpc3QSNwoMaXBfYWRkcl9saXN0GAMgAygLMhUuSU0uQmFzZURlZmluZS5JcEFkZH'
    'JSCmlwQWRkckxpc3QSJAoLYXR0YWNoX2RhdGEYFCABKAxIAFIKYXR0YWNoRGF0YYgBAUIOCgxf'
    'YXR0YWNoX2RhdGE=');

@$core.Deprecated('Use iMFileAddOfflineReqDescriptor instead')
const IMFileAddOfflineReq$json = {
  '1': 'IMFileAddOfflineReq',
  '2': [
    {'1': 'from_user_id', '3': 1, '4': 1, '5': 13, '10': 'fromUserId'},
    {'1': 'to_user_id', '3': 2, '4': 1, '5': 13, '10': 'toUserId'},
    {'1': 'task_id', '3': 3, '4': 1, '5': 9, '10': 'taskId'},
    {'1': 'file_name', '3': 4, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'file_size', '3': 5, '4': 1, '5': 13, '10': 'fileSize'},
  ],
};

/// Descriptor for `IMFileAddOfflineReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMFileAddOfflineReqDescriptor = $convert.base64Decode(
    'ChNJTUZpbGVBZGRPZmZsaW5lUmVxEiAKDGZyb21fdXNlcl9pZBgBIAEoDVIKZnJvbVVzZXJJZB'
    'IcCgp0b191c2VyX2lkGAIgASgNUgh0b1VzZXJJZBIXCgd0YXNrX2lkGAMgASgJUgZ0YXNrSWQS'
    'GwoJZmlsZV9uYW1lGAQgASgJUghmaWxlTmFtZRIbCglmaWxlX3NpemUYBSABKA1SCGZpbGVTaX'
    'pl');

@$core.Deprecated('Use iMFileDelOfflineReqDescriptor instead')
const IMFileDelOfflineReq$json = {
  '1': 'IMFileDelOfflineReq',
  '2': [
    {'1': 'from_user_id', '3': 1, '4': 1, '5': 13, '10': 'fromUserId'},
    {'1': 'to_user_id', '3': 2, '4': 1, '5': 13, '10': 'toUserId'},
    {'1': 'task_id', '3': 3, '4': 1, '5': 9, '10': 'taskId'},
  ],
};

/// Descriptor for `IMFileDelOfflineReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iMFileDelOfflineReqDescriptor = $convert.base64Decode(
    'ChNJTUZpbGVEZWxPZmZsaW5lUmVxEiAKDGZyb21fdXNlcl9pZBgBIAEoDVIKZnJvbVVzZXJJZB'
    'IcCgp0b191c2VyX2lkGAIgASgNUgh0b1VzZXJJZBIXCgd0YXNrX2lkGAMgASgJUgZ0YXNrSWQ=');

