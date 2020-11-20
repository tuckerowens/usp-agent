///
//  Generated code. Do not modify.
//  source: usp-msg-1-1.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Header_MsgType extends $pb.ProtobufEnum {
  static const Header_MsgType ERROR = Header_MsgType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR');
  static const Header_MsgType GET = Header_MsgType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GET');
  static const Header_MsgType GET_RESP = Header_MsgType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GET_RESP');
  static const Header_MsgType NOTIFY = Header_MsgType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NOTIFY');
  static const Header_MsgType SET = Header_MsgType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SET');
  static const Header_MsgType SET_RESP = Header_MsgType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SET_RESP');
  static const Header_MsgType OPERATE = Header_MsgType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OPERATE');
  static const Header_MsgType OPERATE_RESP = Header_MsgType._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OPERATE_RESP');
  static const Header_MsgType ADD = Header_MsgType._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADD');
  static const Header_MsgType ADD_RESP = Header_MsgType._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADD_RESP');
  static const Header_MsgType DELETE = Header_MsgType._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELETE');
  static const Header_MsgType DELETE_RESP = Header_MsgType._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELETE_RESP');
  static const Header_MsgType GET_SUPPORTED_DM = Header_MsgType._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GET_SUPPORTED_DM');
  static const Header_MsgType GET_SUPPORTED_DM_RESP = Header_MsgType._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GET_SUPPORTED_DM_RESP');
  static const Header_MsgType GET_INSTANCES = Header_MsgType._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GET_INSTANCES');
  static const Header_MsgType GET_INSTANCES_RESP = Header_MsgType._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GET_INSTANCES_RESP');
  static const Header_MsgType NOTIFY_RESP = Header_MsgType._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NOTIFY_RESP');
  static const Header_MsgType GET_SUPPORTED_PROTO = Header_MsgType._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GET_SUPPORTED_PROTO');
  static const Header_MsgType GET_SUPPORTED_PROTO_RESP = Header_MsgType._(18, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GET_SUPPORTED_PROTO_RESP');

  static const $core.List<Header_MsgType> values = <Header_MsgType> [
    ERROR,
    GET,
    GET_RESP,
    NOTIFY,
    SET,
    SET_RESP,
    OPERATE,
    OPERATE_RESP,
    ADD,
    ADD_RESP,
    DELETE,
    DELETE_RESP,
    GET_SUPPORTED_DM,
    GET_SUPPORTED_DM_RESP,
    GET_INSTANCES,
    GET_INSTANCES_RESP,
    NOTIFY_RESP,
    GET_SUPPORTED_PROTO,
    GET_SUPPORTED_PROTO_RESP,
  ];

  static final $core.Map<$core.int, Header_MsgType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Header_MsgType valueOf($core.int value) => _byValue[value];

  const Header_MsgType._($core.int v, $core.String n) : super(v, n);
}

class GetSupportedDMResp_ParamAccessType extends $pb.ProtobufEnum {
  static const GetSupportedDMResp_ParamAccessType PARAM_READ_ONLY = GetSupportedDMResp_ParamAccessType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PARAM_READ_ONLY');
  static const GetSupportedDMResp_ParamAccessType PARAM_READ_WRITE = GetSupportedDMResp_ParamAccessType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PARAM_READ_WRITE');
  static const GetSupportedDMResp_ParamAccessType PARAM_WRITE_ONLY = GetSupportedDMResp_ParamAccessType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PARAM_WRITE_ONLY');

  static const $core.List<GetSupportedDMResp_ParamAccessType> values = <GetSupportedDMResp_ParamAccessType> [
    PARAM_READ_ONLY,
    PARAM_READ_WRITE,
    PARAM_WRITE_ONLY,
  ];

  static final $core.Map<$core.int, GetSupportedDMResp_ParamAccessType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetSupportedDMResp_ParamAccessType valueOf($core.int value) => _byValue[value];

  const GetSupportedDMResp_ParamAccessType._($core.int v, $core.String n) : super(v, n);
}

class GetSupportedDMResp_ObjAccessType extends $pb.ProtobufEnum {
  static const GetSupportedDMResp_ObjAccessType OBJ_READ_ONLY = GetSupportedDMResp_ObjAccessType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OBJ_READ_ONLY');
  static const GetSupportedDMResp_ObjAccessType OBJ_ADD_DELETE = GetSupportedDMResp_ObjAccessType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OBJ_ADD_DELETE');
  static const GetSupportedDMResp_ObjAccessType OBJ_ADD_ONLY = GetSupportedDMResp_ObjAccessType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OBJ_ADD_ONLY');
  static const GetSupportedDMResp_ObjAccessType OBJ_DELETE_ONLY = GetSupportedDMResp_ObjAccessType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OBJ_DELETE_ONLY');

  static const $core.List<GetSupportedDMResp_ObjAccessType> values = <GetSupportedDMResp_ObjAccessType> [
    OBJ_READ_ONLY,
    OBJ_ADD_DELETE,
    OBJ_ADD_ONLY,
    OBJ_DELETE_ONLY,
  ];

  static final $core.Map<$core.int, GetSupportedDMResp_ObjAccessType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetSupportedDMResp_ObjAccessType valueOf($core.int value) => _byValue[value];

  const GetSupportedDMResp_ObjAccessType._($core.int v, $core.String n) : super(v, n);
}

