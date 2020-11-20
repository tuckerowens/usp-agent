///
//  Generated code. Do not modify.
//  source: usp-msg-1-1.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'usp-msg-1-1.pbenum.dart';

export 'usp-msg-1-1.pbenum.dart';

class Msg extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Msg', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..aOM<Header>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: Header.create)
    ..aOM<Body>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: Body.create)
    ..hasRequiredFields = false
  ;

  Msg._() : super();
  factory Msg() => create();
  factory Msg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Msg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Msg clone() => Msg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Msg copyWith(void Function(Msg) updates) => super.copyWith((message) => updates(message as Msg)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Msg create() => Msg._();
  Msg createEmptyInstance() => create();
  static $pb.PbList<Msg> createRepeated() => $pb.PbList<Msg>();
  @$core.pragma('dart2js:noInline')
  static Msg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Msg>(create);
  static Msg _defaultInstance;

  @$pb.TagNumber(1)
  Header get header => $_getN(0);
  @$pb.TagNumber(1)
  set header(Header v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  Header ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  Body get body => $_getN(1);
  @$pb.TagNumber(2)
  set body(Body v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearBody() => clearField(2);
  @$pb.TagNumber(2)
  Body ensureBody() => $_ensure(1);
}

class Header extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Header', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msgId')
    ..e<Header_MsgType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msgType', $pb.PbFieldType.OE, defaultOrMaker: Header_MsgType.ERROR, valueOf: Header_MsgType.valueOf, enumValues: Header_MsgType.values)
    ..hasRequiredFields = false
  ;

  Header._() : super();
  factory Header() => create();
  factory Header.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Header.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Header clone() => Header()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Header copyWith(void Function(Header) updates) => super.copyWith((message) => updates(message as Header)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Header create() => Header._();
  Header createEmptyInstance() => create();
  static $pb.PbList<Header> createRepeated() => $pb.PbList<Header>();
  @$core.pragma('dart2js:noInline')
  static Header getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Header>(create);
  static Header _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get msgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set msgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgId() => clearField(1);

  @$pb.TagNumber(2)
  Header_MsgType get msgType => $_getN(1);
  @$pb.TagNumber(2)
  set msgType(Header_MsgType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsgType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsgType() => clearField(2);
}

enum Body_MsgBody {
  request, 
  response, 
  error, 
  notSet
}

class Body extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Body_MsgBody> _Body_MsgBodyByTag = {
    1 : Body_MsgBody.request,
    2 : Body_MsgBody.response,
    3 : Body_MsgBody.error,
    0 : Body_MsgBody.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<Request>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'request', subBuilder: Request.create)
    ..aOM<Response>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'response', subBuilder: Response.create)
    ..aOM<Error>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error', subBuilder: Error.create)
    ..hasRequiredFields = false
  ;

  Body._() : super();
  factory Body() => create();
  factory Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Body clone() => Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Body copyWith(void Function(Body) updates) => super.copyWith((message) => updates(message as Body)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Body create() => Body._();
  Body createEmptyInstance() => create();
  static $pb.PbList<Body> createRepeated() => $pb.PbList<Body>();
  @$core.pragma('dart2js:noInline')
  static Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Body>(create);
  static Body _defaultInstance;

  Body_MsgBody whichMsgBody() => _Body_MsgBodyByTag[$_whichOneof(0)];
  void clearMsgBody() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request(Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  Response get response => $_getN(1);
  @$pb.TagNumber(2)
  set response(Response v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponse() => clearField(2);
  @$pb.TagNumber(2)
  Response ensureResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  Error get error => $_getN(2);
  @$pb.TagNumber(3)
  set error(Error v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
  @$pb.TagNumber(3)
  Error ensureError() => $_ensure(2);
}

enum Request_ReqType {
  get, 
  getSupportedDm, 
  getInstances, 
  set, 
  add, 
  delete, 
  operate, 
  notify, 
  getSupportedProtocol, 
  notSet
}

class Request extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Request_ReqType> _Request_ReqTypeByTag = {
    1 : Request_ReqType.get,
    2 : Request_ReqType.getSupportedDm,
    3 : Request_ReqType.getInstances,
    4 : Request_ReqType.set,
    5 : Request_ReqType.add,
    6 : Request_ReqType.delete,
    7 : Request_ReqType.operate,
    8 : Request_ReqType.notify,
    9 : Request_ReqType.getSupportedProtocol,
    0 : Request_ReqType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Request', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9])
    ..aOM<Get>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'get', subBuilder: Get.create)
    ..aOM<GetSupportedDM>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getSupportedDm', subBuilder: GetSupportedDM.create)
    ..aOM<GetInstances>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getInstances', subBuilder: GetInstances.create)
    ..aOM<Set>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'set', subBuilder: Set.create)
    ..aOM<Add>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'add', subBuilder: Add.create)
    ..aOM<Delete>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delete', subBuilder: Delete.create)
    ..aOM<Operate>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operate', subBuilder: Operate.create)
    ..aOM<Notify>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notify', subBuilder: Notify.create)
    ..aOM<GetSupportedProtocol>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getSupportedProtocol', subBuilder: GetSupportedProtocol.create)
    ..hasRequiredFields = false
  ;

  Request._() : super();
  factory Request() => create();
  factory Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Request clone() => Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Request copyWith(void Function(Request) updates) => super.copyWith((message) => updates(message as Request)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Request create() => Request._();
  Request createEmptyInstance() => create();
  static $pb.PbList<Request> createRepeated() => $pb.PbList<Request>();
  @$core.pragma('dart2js:noInline')
  static Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Request>(create);
  static Request _defaultInstance;

  Request_ReqType whichReqType() => _Request_ReqTypeByTag[$_whichOneof(0)];
  void clearReqType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Get get get => $_getN(0);
  @$pb.TagNumber(1)
  set get(Get v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGet() => $_has(0);
  @$pb.TagNumber(1)
  void clearGet() => clearField(1);
  @$pb.TagNumber(1)
  Get ensureGet() => $_ensure(0);

  @$pb.TagNumber(2)
  GetSupportedDM get getSupportedDm => $_getN(1);
  @$pb.TagNumber(2)
  set getSupportedDm(GetSupportedDM v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetSupportedDm() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetSupportedDm() => clearField(2);
  @$pb.TagNumber(2)
  GetSupportedDM ensureGetSupportedDm() => $_ensure(1);

  @$pb.TagNumber(3)
  GetInstances get getInstances => $_getN(2);
  @$pb.TagNumber(3)
  set getInstances(GetInstances v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetInstances() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetInstances() => clearField(3);
  @$pb.TagNumber(3)
  GetInstances ensureGetInstances() => $_ensure(2);

  @$pb.TagNumber(4)
  Set get set => $_getN(3);
  @$pb.TagNumber(4)
  set set(Set v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSet() => $_has(3);
  @$pb.TagNumber(4)
  void clearSet() => clearField(4);
  @$pb.TagNumber(4)
  Set ensureSet() => $_ensure(3);

  @$pb.TagNumber(5)
  Add get add => $_getN(4);
  @$pb.TagNumber(5)
  set add(Add v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAdd() => $_has(4);
  @$pb.TagNumber(5)
  void clearAdd() => clearField(5);
  @$pb.TagNumber(5)
  Add ensureAdd() => $_ensure(4);

  @$pb.TagNumber(6)
  Delete get delete => $_getN(5);
  @$pb.TagNumber(6)
  set delete(Delete v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDelete() => $_has(5);
  @$pb.TagNumber(6)
  void clearDelete() => clearField(6);
  @$pb.TagNumber(6)
  Delete ensureDelete() => $_ensure(5);

  @$pb.TagNumber(7)
  Operate get operate => $_getN(6);
  @$pb.TagNumber(7)
  set operate(Operate v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasOperate() => $_has(6);
  @$pb.TagNumber(7)
  void clearOperate() => clearField(7);
  @$pb.TagNumber(7)
  Operate ensureOperate() => $_ensure(6);

  @$pb.TagNumber(8)
  Notify get notify => $_getN(7);
  @$pb.TagNumber(8)
  set notify(Notify v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasNotify() => $_has(7);
  @$pb.TagNumber(8)
  void clearNotify() => clearField(8);
  @$pb.TagNumber(8)
  Notify ensureNotify() => $_ensure(7);

  @$pb.TagNumber(9)
  GetSupportedProtocol get getSupportedProtocol => $_getN(8);
  @$pb.TagNumber(9)
  set getSupportedProtocol(GetSupportedProtocol v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasGetSupportedProtocol() => $_has(8);
  @$pb.TagNumber(9)
  void clearGetSupportedProtocol() => clearField(9);
  @$pb.TagNumber(9)
  GetSupportedProtocol ensureGetSupportedProtocol() => $_ensure(8);
}

enum Response_RespType {
  getResp, 
  getSupportedDmResp, 
  getInstancesResp, 
  setResp, 
  addResp, 
  deleteResp, 
  operateResp, 
  notifyResp, 
  getSupportedProtocolResp, 
  notSet
}

class Response extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Response_RespType> _Response_RespTypeByTag = {
    1 : Response_RespType.getResp,
    2 : Response_RespType.getSupportedDmResp,
    3 : Response_RespType.getInstancesResp,
    4 : Response_RespType.setResp,
    5 : Response_RespType.addResp,
    6 : Response_RespType.deleteResp,
    7 : Response_RespType.operateResp,
    8 : Response_RespType.notifyResp,
    9 : Response_RespType.getSupportedProtocolResp,
    0 : Response_RespType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Response', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9])
    ..aOM<GetResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getResp', subBuilder: GetResp.create)
    ..aOM<GetSupportedDMResp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getSupportedDmResp', subBuilder: GetSupportedDMResp.create)
    ..aOM<GetInstancesResp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getInstancesResp', subBuilder: GetInstancesResp.create)
    ..aOM<SetResp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setResp', subBuilder: SetResp.create)
    ..aOM<AddResp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addResp', subBuilder: AddResp.create)
    ..aOM<DeleteResp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deleteResp', subBuilder: DeleteResp.create)
    ..aOM<OperateResp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operateResp', subBuilder: OperateResp.create)
    ..aOM<NotifyResp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notifyResp', subBuilder: NotifyResp.create)
    ..aOM<GetSupportedProtocolResp>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getSupportedProtocolResp', subBuilder: GetSupportedProtocolResp.create)
    ..hasRequiredFields = false
  ;

  Response._() : super();
  factory Response() => create();
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Response clone() => Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Response copyWith(void Function(Response) updates) => super.copyWith((message) => updates(message as Response)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Response create() => Response._();
  Response createEmptyInstance() => create();
  static $pb.PbList<Response> createRepeated() => $pb.PbList<Response>();
  @$core.pragma('dart2js:noInline')
  static Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Response>(create);
  static Response _defaultInstance;

  Response_RespType whichRespType() => _Response_RespTypeByTag[$_whichOneof(0)];
  void clearRespType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  GetResp get getResp => $_getN(0);
  @$pb.TagNumber(1)
  set getResp(GetResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGetResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearGetResp() => clearField(1);
  @$pb.TagNumber(1)
  GetResp ensureGetResp() => $_ensure(0);

  @$pb.TagNumber(2)
  GetSupportedDMResp get getSupportedDmResp => $_getN(1);
  @$pb.TagNumber(2)
  set getSupportedDmResp(GetSupportedDMResp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetSupportedDmResp() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetSupportedDmResp() => clearField(2);
  @$pb.TagNumber(2)
  GetSupportedDMResp ensureGetSupportedDmResp() => $_ensure(1);

  @$pb.TagNumber(3)
  GetInstancesResp get getInstancesResp => $_getN(2);
  @$pb.TagNumber(3)
  set getInstancesResp(GetInstancesResp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetInstancesResp() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetInstancesResp() => clearField(3);
  @$pb.TagNumber(3)
  GetInstancesResp ensureGetInstancesResp() => $_ensure(2);

  @$pb.TagNumber(4)
  SetResp get setResp => $_getN(3);
  @$pb.TagNumber(4)
  set setResp(SetResp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSetResp() => $_has(3);
  @$pb.TagNumber(4)
  void clearSetResp() => clearField(4);
  @$pb.TagNumber(4)
  SetResp ensureSetResp() => $_ensure(3);

  @$pb.TagNumber(5)
  AddResp get addResp => $_getN(4);
  @$pb.TagNumber(5)
  set addResp(AddResp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAddResp() => $_has(4);
  @$pb.TagNumber(5)
  void clearAddResp() => clearField(5);
  @$pb.TagNumber(5)
  AddResp ensureAddResp() => $_ensure(4);

  @$pb.TagNumber(6)
  DeleteResp get deleteResp => $_getN(5);
  @$pb.TagNumber(6)
  set deleteResp(DeleteResp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeleteResp() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeleteResp() => clearField(6);
  @$pb.TagNumber(6)
  DeleteResp ensureDeleteResp() => $_ensure(5);

  @$pb.TagNumber(7)
  OperateResp get operateResp => $_getN(6);
  @$pb.TagNumber(7)
  set operateResp(OperateResp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasOperateResp() => $_has(6);
  @$pb.TagNumber(7)
  void clearOperateResp() => clearField(7);
  @$pb.TagNumber(7)
  OperateResp ensureOperateResp() => $_ensure(6);

  @$pb.TagNumber(8)
  NotifyResp get notifyResp => $_getN(7);
  @$pb.TagNumber(8)
  set notifyResp(NotifyResp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasNotifyResp() => $_has(7);
  @$pb.TagNumber(8)
  void clearNotifyResp() => clearField(8);
  @$pb.TagNumber(8)
  NotifyResp ensureNotifyResp() => $_ensure(7);

  @$pb.TagNumber(9)
  GetSupportedProtocolResp get getSupportedProtocolResp => $_getN(8);
  @$pb.TagNumber(9)
  set getSupportedProtocolResp(GetSupportedProtocolResp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasGetSupportedProtocolResp() => $_has(8);
  @$pb.TagNumber(9)
  void clearGetSupportedProtocolResp() => clearField(9);
  @$pb.TagNumber(9)
  GetSupportedProtocolResp ensureGetSupportedProtocolResp() => $_ensure(8);
}

class Error_ParamError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Error.ParamError', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paramPath')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errCode', $pb.PbFieldType.OF3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errMsg')
    ..hasRequiredFields = false
  ;

  Error_ParamError._() : super();
  factory Error_ParamError() => create();
  factory Error_ParamError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Error_ParamError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Error_ParamError clone() => Error_ParamError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Error_ParamError copyWith(void Function(Error_ParamError) updates) => super.copyWith((message) => updates(message as Error_ParamError)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Error_ParamError create() => Error_ParamError._();
  Error_ParamError createEmptyInstance() => create();
  static $pb.PbList<Error_ParamError> createRepeated() => $pb.PbList<Error_ParamError>();
  @$core.pragma('dart2js:noInline')
  static Error_ParamError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Error_ParamError>(create);
  static Error_ParamError _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get paramPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set paramPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParamPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearParamPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get errCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set errCode($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get errMsg => $_getSZ(2);
  @$pb.TagNumber(3)
  set errMsg($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrMsg() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrMsg() => clearField(3);
}

class Error extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Error', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errCode', $pb.PbFieldType.OF3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errMsg')
    ..pc<Error_ParamError>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paramErrs', $pb.PbFieldType.PM, subBuilder: Error_ParamError.create)
    ..hasRequiredFields = false
  ;

  Error._() : super();
  factory Error() => create();
  factory Error.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Error.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Error clone() => Error()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Error copyWith(void Function(Error) updates) => super.copyWith((message) => updates(message as Error)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Error create() => Error._();
  Error createEmptyInstance() => create();
  static $pb.PbList<Error> createRepeated() => $pb.PbList<Error>();
  @$core.pragma('dart2js:noInline')
  static Error getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Error>(create);
  static Error _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get errCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set errCode($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get errMsg => $_getSZ(1);
  @$pb.TagNumber(2)
  set errMsg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrMsg() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Error_ParamError> get paramErrs => $_getList(2);
}

class Get extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Get', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paramPaths')
    ..hasRequiredFields = false
  ;

  Get._() : super();
  factory Get() => create();
  factory Get.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Get.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Get clone() => Get()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Get copyWith(void Function(Get) updates) => super.copyWith((message) => updates(message as Get)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Get create() => Get._();
  Get createEmptyInstance() => create();
  static $pb.PbList<Get> createRepeated() => $pb.PbList<Get>();
  @$core.pragma('dart2js:noInline')
  static Get getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Get>(create);
  static Get _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get paramPaths => $_getList(0);
}

class GetResp_RequestedPathResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetResp.RequestedPathResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requestedPath')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errCode', $pb.PbFieldType.OF3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errMsg')
    ..pc<GetResp_ResolvedPathResult>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resolvedPathResults', $pb.PbFieldType.PM, subBuilder: GetResp_ResolvedPathResult.create)
    ..hasRequiredFields = false
  ;

  GetResp_RequestedPathResult._() : super();
  factory GetResp_RequestedPathResult() => create();
  factory GetResp_RequestedPathResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetResp_RequestedPathResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetResp_RequestedPathResult clone() => GetResp_RequestedPathResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetResp_RequestedPathResult copyWith(void Function(GetResp_RequestedPathResult) updates) => super.copyWith((message) => updates(message as GetResp_RequestedPathResult)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetResp_RequestedPathResult create() => GetResp_RequestedPathResult._();
  GetResp_RequestedPathResult createEmptyInstance() => create();
  static $pb.PbList<GetResp_RequestedPathResult> createRepeated() => $pb.PbList<GetResp_RequestedPathResult>();
  @$core.pragma('dart2js:noInline')
  static GetResp_RequestedPathResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetResp_RequestedPathResult>(create);
  static GetResp_RequestedPathResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestedPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestedPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestedPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestedPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get errCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set errCode($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get errMsg => $_getSZ(2);
  @$pb.TagNumber(3)
  set errMsg($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrMsg() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrMsg() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<GetResp_ResolvedPathResult> get resolvedPathResults => $_getList(3);
}

class GetResp_ResolvedPathResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetResp.ResolvedPathResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resolvedPath')
    ..m<$core.String, $core.String>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultParams', entryClassName: 'GetResp.ResolvedPathResult.ResultParamsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('usp'))
    ..hasRequiredFields = false
  ;

  GetResp_ResolvedPathResult._() : super();
  factory GetResp_ResolvedPathResult() => create();
  factory GetResp_ResolvedPathResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetResp_ResolvedPathResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetResp_ResolvedPathResult clone() => GetResp_ResolvedPathResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetResp_ResolvedPathResult copyWith(void Function(GetResp_ResolvedPathResult) updates) => super.copyWith((message) => updates(message as GetResp_ResolvedPathResult)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetResp_ResolvedPathResult create() => GetResp_ResolvedPathResult._();
  GetResp_ResolvedPathResult createEmptyInstance() => create();
  static $pb.PbList<GetResp_ResolvedPathResult> createRepeated() => $pb.PbList<GetResp_ResolvedPathResult>();
  @$core.pragma('dart2js:noInline')
  static GetResp_ResolvedPathResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetResp_ResolvedPathResult>(create);
  static GetResp_ResolvedPathResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resolvedPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set resolvedPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResolvedPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearResolvedPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get resultParams => $_getMap(1);
}

class GetResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..pc<GetResp_RequestedPathResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reqPathResults', $pb.PbFieldType.PM, subBuilder: GetResp_RequestedPathResult.create)
    ..hasRequiredFields = false
  ;

  GetResp._() : super();
  factory GetResp() => create();
  factory GetResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetResp clone() => GetResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetResp copyWith(void Function(GetResp) updates) => super.copyWith((message) => updates(message as GetResp)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetResp create() => GetResp._();
  GetResp createEmptyInstance() => create();
  static $pb.PbList<GetResp> createRepeated() => $pb.PbList<GetResp>();
  @$core.pragma('dart2js:noInline')
  static GetResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetResp>(create);
  static GetResp _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetResp_RequestedPathResult> get reqPathResults => $_getList(0);
}

class GetSupportedDM extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSupportedDM', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objPaths')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstLevelOnly')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'returnCommands')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'returnEvents')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'returnParams')
    ..hasRequiredFields = false
  ;

  GetSupportedDM._() : super();
  factory GetSupportedDM() => create();
  factory GetSupportedDM.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSupportedDM.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSupportedDM clone() => GetSupportedDM()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSupportedDM copyWith(void Function(GetSupportedDM) updates) => super.copyWith((message) => updates(message as GetSupportedDM)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSupportedDM create() => GetSupportedDM._();
  GetSupportedDM createEmptyInstance() => create();
  static $pb.PbList<GetSupportedDM> createRepeated() => $pb.PbList<GetSupportedDM>();
  @$core.pragma('dart2js:noInline')
  static GetSupportedDM getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSupportedDM>(create);
  static GetSupportedDM _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get objPaths => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get firstLevelOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set firstLevelOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFirstLevelOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstLevelOnly() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get returnCommands => $_getBF(2);
  @$pb.TagNumber(3)
  set returnCommands($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReturnCommands() => $_has(2);
  @$pb.TagNumber(3)
  void clearReturnCommands() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get returnEvents => $_getBF(3);
  @$pb.TagNumber(4)
  set returnEvents($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReturnEvents() => $_has(3);
  @$pb.TagNumber(4)
  void clearReturnEvents() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get returnParams => $_getBF(4);
  @$pb.TagNumber(5)
  set returnParams($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReturnParams() => $_has(4);
  @$pb.TagNumber(5)
  void clearReturnParams() => clearField(5);
}

class GetSupportedDMResp_RequestedObjectResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSupportedDMResp.RequestedObjectResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reqObjPath')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errCode', $pb.PbFieldType.OF3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errMsg')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataModelInstUri')
    ..pc<GetSupportedDMResp_SupportedObjectResult>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supportedObjs', $pb.PbFieldType.PM, subBuilder: GetSupportedDMResp_SupportedObjectResult.create)
    ..hasRequiredFields = false
  ;

  GetSupportedDMResp_RequestedObjectResult._() : super();
  factory GetSupportedDMResp_RequestedObjectResult() => create();
  factory GetSupportedDMResp_RequestedObjectResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSupportedDMResp_RequestedObjectResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSupportedDMResp_RequestedObjectResult clone() => GetSupportedDMResp_RequestedObjectResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSupportedDMResp_RequestedObjectResult copyWith(void Function(GetSupportedDMResp_RequestedObjectResult) updates) => super.copyWith((message) => updates(message as GetSupportedDMResp_RequestedObjectResult)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSupportedDMResp_RequestedObjectResult create() => GetSupportedDMResp_RequestedObjectResult._();
  GetSupportedDMResp_RequestedObjectResult createEmptyInstance() => create();
  static $pb.PbList<GetSupportedDMResp_RequestedObjectResult> createRepeated() => $pb.PbList<GetSupportedDMResp_RequestedObjectResult>();
  @$core.pragma('dart2js:noInline')
  static GetSupportedDMResp_RequestedObjectResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSupportedDMResp_RequestedObjectResult>(create);
  static GetSupportedDMResp_RequestedObjectResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reqObjPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set reqObjPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReqObjPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearReqObjPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get errCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set errCode($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get errMsg => $_getSZ(2);
  @$pb.TagNumber(3)
  set errMsg($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrMsg() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrMsg() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get dataModelInstUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set dataModelInstUri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDataModelInstUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataModelInstUri() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<GetSupportedDMResp_SupportedObjectResult> get supportedObjs => $_getList(4);
}

class GetSupportedDMResp_SupportedObjectResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSupportedDMResp.SupportedObjectResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supportedObjPath')
    ..e<GetSupportedDMResp_ObjAccessType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'access', $pb.PbFieldType.OE, defaultOrMaker: GetSupportedDMResp_ObjAccessType.OBJ_READ_ONLY, valueOf: GetSupportedDMResp_ObjAccessType.valueOf, enumValues: GetSupportedDMResp_ObjAccessType.values)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isMultiInstance')
    ..pc<GetSupportedDMResp_SupportedCommandResult>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supportedCommands', $pb.PbFieldType.PM, subBuilder: GetSupportedDMResp_SupportedCommandResult.create)
    ..pc<GetSupportedDMResp_SupportedEventResult>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supportedEvents', $pb.PbFieldType.PM, subBuilder: GetSupportedDMResp_SupportedEventResult.create)
    ..pc<GetSupportedDMResp_SupportedParamResult>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supportedParams', $pb.PbFieldType.PM, subBuilder: GetSupportedDMResp_SupportedParamResult.create)
    ..hasRequiredFields = false
  ;

  GetSupportedDMResp_SupportedObjectResult._() : super();
  factory GetSupportedDMResp_SupportedObjectResult() => create();
  factory GetSupportedDMResp_SupportedObjectResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSupportedDMResp_SupportedObjectResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSupportedDMResp_SupportedObjectResult clone() => GetSupportedDMResp_SupportedObjectResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSupportedDMResp_SupportedObjectResult copyWith(void Function(GetSupportedDMResp_SupportedObjectResult) updates) => super.copyWith((message) => updates(message as GetSupportedDMResp_SupportedObjectResult)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSupportedDMResp_SupportedObjectResult create() => GetSupportedDMResp_SupportedObjectResult._();
  GetSupportedDMResp_SupportedObjectResult createEmptyInstance() => create();
  static $pb.PbList<GetSupportedDMResp_SupportedObjectResult> createRepeated() => $pb.PbList<GetSupportedDMResp_SupportedObjectResult>();
  @$core.pragma('dart2js:noInline')
  static GetSupportedDMResp_SupportedObjectResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSupportedDMResp_SupportedObjectResult>(create);
  static GetSupportedDMResp_SupportedObjectResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get supportedObjPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set supportedObjPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSupportedObjPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearSupportedObjPath() => clearField(1);

  @$pb.TagNumber(2)
  GetSupportedDMResp_ObjAccessType get access => $_getN(1);
  @$pb.TagNumber(2)
  set access(GetSupportedDMResp_ObjAccessType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccess() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isMultiInstance => $_getBF(2);
  @$pb.TagNumber(3)
  set isMultiInstance($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsMultiInstance() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsMultiInstance() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<GetSupportedDMResp_SupportedCommandResult> get supportedCommands => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<GetSupportedDMResp_SupportedEventResult> get supportedEvents => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<GetSupportedDMResp_SupportedParamResult> get supportedParams => $_getList(5);
}

class GetSupportedDMResp_SupportedParamResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSupportedDMResp.SupportedParamResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paramName')
    ..e<GetSupportedDMResp_ParamAccessType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'access', $pb.PbFieldType.OE, defaultOrMaker: GetSupportedDMResp_ParamAccessType.PARAM_READ_ONLY, valueOf: GetSupportedDMResp_ParamAccessType.valueOf, enumValues: GetSupportedDMResp_ParamAccessType.values)
    ..hasRequiredFields = false
  ;

  GetSupportedDMResp_SupportedParamResult._() : super();
  factory GetSupportedDMResp_SupportedParamResult() => create();
  factory GetSupportedDMResp_SupportedParamResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSupportedDMResp_SupportedParamResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSupportedDMResp_SupportedParamResult clone() => GetSupportedDMResp_SupportedParamResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSupportedDMResp_SupportedParamResult copyWith(void Function(GetSupportedDMResp_SupportedParamResult) updates) => super.copyWith((message) => updates(message as GetSupportedDMResp_SupportedParamResult)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSupportedDMResp_SupportedParamResult create() => GetSupportedDMResp_SupportedParamResult._();
  GetSupportedDMResp_SupportedParamResult createEmptyInstance() => create();
  static $pb.PbList<GetSupportedDMResp_SupportedParamResult> createRepeated() => $pb.PbList<GetSupportedDMResp_SupportedParamResult>();
  @$core.pragma('dart2js:noInline')
  static GetSupportedDMResp_SupportedParamResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSupportedDMResp_SupportedParamResult>(create);
  static GetSupportedDMResp_SupportedParamResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get paramName => $_getSZ(0);
  @$pb.TagNumber(1)
  set paramName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParamName() => $_has(0);
  @$pb.TagNumber(1)
  void clearParamName() => clearField(1);

  @$pb.TagNumber(2)
  GetSupportedDMResp_ParamAccessType get access => $_getN(1);
  @$pb.TagNumber(2)
  set access(GetSupportedDMResp_ParamAccessType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccess() => clearField(2);
}

class GetSupportedDMResp_SupportedCommandResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSupportedDMResp.SupportedCommandResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commandName')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputArgNames')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputArgNames')
    ..hasRequiredFields = false
  ;

  GetSupportedDMResp_SupportedCommandResult._() : super();
  factory GetSupportedDMResp_SupportedCommandResult() => create();
  factory GetSupportedDMResp_SupportedCommandResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSupportedDMResp_SupportedCommandResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSupportedDMResp_SupportedCommandResult clone() => GetSupportedDMResp_SupportedCommandResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSupportedDMResp_SupportedCommandResult copyWith(void Function(GetSupportedDMResp_SupportedCommandResult) updates) => super.copyWith((message) => updates(message as GetSupportedDMResp_SupportedCommandResult)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSupportedDMResp_SupportedCommandResult create() => GetSupportedDMResp_SupportedCommandResult._();
  GetSupportedDMResp_SupportedCommandResult createEmptyInstance() => create();
  static $pb.PbList<GetSupportedDMResp_SupportedCommandResult> createRepeated() => $pb.PbList<GetSupportedDMResp_SupportedCommandResult>();
  @$core.pragma('dart2js:noInline')
  static GetSupportedDMResp_SupportedCommandResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSupportedDMResp_SupportedCommandResult>(create);
  static GetSupportedDMResp_SupportedCommandResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get commandName => $_getSZ(0);
  @$pb.TagNumber(1)
  set commandName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommandName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommandName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get inputArgNames => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get outputArgNames => $_getList(2);
}

class GetSupportedDMResp_SupportedEventResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSupportedDMResp.SupportedEventResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eventName')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'argNames')
    ..hasRequiredFields = false
  ;

  GetSupportedDMResp_SupportedEventResult._() : super();
  factory GetSupportedDMResp_SupportedEventResult() => create();
  factory GetSupportedDMResp_SupportedEventResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSupportedDMResp_SupportedEventResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSupportedDMResp_SupportedEventResult clone() => GetSupportedDMResp_SupportedEventResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSupportedDMResp_SupportedEventResult copyWith(void Function(GetSupportedDMResp_SupportedEventResult) updates) => super.copyWith((message) => updates(message as GetSupportedDMResp_SupportedEventResult)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSupportedDMResp_SupportedEventResult create() => GetSupportedDMResp_SupportedEventResult._();
  GetSupportedDMResp_SupportedEventResult createEmptyInstance() => create();
  static $pb.PbList<GetSupportedDMResp_SupportedEventResult> createRepeated() => $pb.PbList<GetSupportedDMResp_SupportedEventResult>();
  @$core.pragma('dart2js:noInline')
  static GetSupportedDMResp_SupportedEventResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSupportedDMResp_SupportedEventResult>(create);
  static GetSupportedDMResp_SupportedEventResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventName => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventName() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get argNames => $_getList(1);
}

class GetSupportedDMResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSupportedDMResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..pc<GetSupportedDMResp_RequestedObjectResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reqObjResults', $pb.PbFieldType.PM, subBuilder: GetSupportedDMResp_RequestedObjectResult.create)
    ..hasRequiredFields = false
  ;

  GetSupportedDMResp._() : super();
  factory GetSupportedDMResp() => create();
  factory GetSupportedDMResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSupportedDMResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSupportedDMResp clone() => GetSupportedDMResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSupportedDMResp copyWith(void Function(GetSupportedDMResp) updates) => super.copyWith((message) => updates(message as GetSupportedDMResp)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSupportedDMResp create() => GetSupportedDMResp._();
  GetSupportedDMResp createEmptyInstance() => create();
  static $pb.PbList<GetSupportedDMResp> createRepeated() => $pb.PbList<GetSupportedDMResp>();
  @$core.pragma('dart2js:noInline')
  static GetSupportedDMResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSupportedDMResp>(create);
  static GetSupportedDMResp _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetSupportedDMResp_RequestedObjectResult> get reqObjResults => $_getList(0);
}

class GetInstances extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetInstances', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objPaths')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstLevelOnly')
    ..hasRequiredFields = false
  ;

  GetInstances._() : super();
  factory GetInstances() => create();
  factory GetInstances.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInstances.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInstances clone() => GetInstances()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInstances copyWith(void Function(GetInstances) updates) => super.copyWith((message) => updates(message as GetInstances)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInstances create() => GetInstances._();
  GetInstances createEmptyInstance() => create();
  static $pb.PbList<GetInstances> createRepeated() => $pb.PbList<GetInstances>();
  @$core.pragma('dart2js:noInline')
  static GetInstances getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInstances>(create);
  static GetInstances _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get objPaths => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get firstLevelOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set firstLevelOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFirstLevelOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstLevelOnly() => clearField(2);
}

class GetInstancesResp_RequestedPathResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetInstancesResp.RequestedPathResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requestedPath')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errCode', $pb.PbFieldType.OF3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errMsg')
    ..pc<GetInstancesResp_CurrInstance>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currInsts', $pb.PbFieldType.PM, subBuilder: GetInstancesResp_CurrInstance.create)
    ..hasRequiredFields = false
  ;

  GetInstancesResp_RequestedPathResult._() : super();
  factory GetInstancesResp_RequestedPathResult() => create();
  factory GetInstancesResp_RequestedPathResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInstancesResp_RequestedPathResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInstancesResp_RequestedPathResult clone() => GetInstancesResp_RequestedPathResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInstancesResp_RequestedPathResult copyWith(void Function(GetInstancesResp_RequestedPathResult) updates) => super.copyWith((message) => updates(message as GetInstancesResp_RequestedPathResult)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInstancesResp_RequestedPathResult create() => GetInstancesResp_RequestedPathResult._();
  GetInstancesResp_RequestedPathResult createEmptyInstance() => create();
  static $pb.PbList<GetInstancesResp_RequestedPathResult> createRepeated() => $pb.PbList<GetInstancesResp_RequestedPathResult>();
  @$core.pragma('dart2js:noInline')
  static GetInstancesResp_RequestedPathResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInstancesResp_RequestedPathResult>(create);
  static GetInstancesResp_RequestedPathResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestedPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestedPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestedPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestedPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get errCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set errCode($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get errMsg => $_getSZ(2);
  @$pb.TagNumber(3)
  set errMsg($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrMsg() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrMsg() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<GetInstancesResp_CurrInstance> get currInsts => $_getList(3);
}

class GetInstancesResp_CurrInstance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetInstancesResp.CurrInstance', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instantiatedObjPath')
    ..m<$core.String, $core.String>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uniqueKeys', entryClassName: 'GetInstancesResp.CurrInstance.UniqueKeysEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('usp'))
    ..hasRequiredFields = false
  ;

  GetInstancesResp_CurrInstance._() : super();
  factory GetInstancesResp_CurrInstance() => create();
  factory GetInstancesResp_CurrInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInstancesResp_CurrInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInstancesResp_CurrInstance clone() => GetInstancesResp_CurrInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInstancesResp_CurrInstance copyWith(void Function(GetInstancesResp_CurrInstance) updates) => super.copyWith((message) => updates(message as GetInstancesResp_CurrInstance)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInstancesResp_CurrInstance create() => GetInstancesResp_CurrInstance._();
  GetInstancesResp_CurrInstance createEmptyInstance() => create();
  static $pb.PbList<GetInstancesResp_CurrInstance> createRepeated() => $pb.PbList<GetInstancesResp_CurrInstance>();
  @$core.pragma('dart2js:noInline')
  static GetInstancesResp_CurrInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInstancesResp_CurrInstance>(create);
  static GetInstancesResp_CurrInstance _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instantiatedObjPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set instantiatedObjPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstantiatedObjPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstantiatedObjPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get uniqueKeys => $_getMap(1);
}

class GetInstancesResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetInstancesResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..pc<GetInstancesResp_RequestedPathResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reqPathResults', $pb.PbFieldType.PM, subBuilder: GetInstancesResp_RequestedPathResult.create)
    ..hasRequiredFields = false
  ;

  GetInstancesResp._() : super();
  factory GetInstancesResp() => create();
  factory GetInstancesResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInstancesResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInstancesResp clone() => GetInstancesResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInstancesResp copyWith(void Function(GetInstancesResp) updates) => super.copyWith((message) => updates(message as GetInstancesResp)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInstancesResp create() => GetInstancesResp._();
  GetInstancesResp createEmptyInstance() => create();
  static $pb.PbList<GetInstancesResp> createRepeated() => $pb.PbList<GetInstancesResp>();
  @$core.pragma('dart2js:noInline')
  static GetInstancesResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInstancesResp>(create);
  static GetInstancesResp _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetInstancesResp_RequestedPathResult> get reqPathResults => $_getList(0);
}

class GetSupportedProtocol extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSupportedProtocol', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'controllerSupportedProtocolVersions')
    ..hasRequiredFields = false
  ;

  GetSupportedProtocol._() : super();
  factory GetSupportedProtocol() => create();
  factory GetSupportedProtocol.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSupportedProtocol.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSupportedProtocol clone() => GetSupportedProtocol()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSupportedProtocol copyWith(void Function(GetSupportedProtocol) updates) => super.copyWith((message) => updates(message as GetSupportedProtocol)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSupportedProtocol create() => GetSupportedProtocol._();
  GetSupportedProtocol createEmptyInstance() => create();
  static $pb.PbList<GetSupportedProtocol> createRepeated() => $pb.PbList<GetSupportedProtocol>();
  @$core.pragma('dart2js:noInline')
  static GetSupportedProtocol getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSupportedProtocol>(create);
  static GetSupportedProtocol _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get controllerSupportedProtocolVersions => $_getSZ(0);
  @$pb.TagNumber(1)
  set controllerSupportedProtocolVersions($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasControllerSupportedProtocolVersions() => $_has(0);
  @$pb.TagNumber(1)
  void clearControllerSupportedProtocolVersions() => clearField(1);
}

class GetSupportedProtocolResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSupportedProtocolResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'agentSupportedProtocolVersions')
    ..hasRequiredFields = false
  ;

  GetSupportedProtocolResp._() : super();
  factory GetSupportedProtocolResp() => create();
  factory GetSupportedProtocolResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSupportedProtocolResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSupportedProtocolResp clone() => GetSupportedProtocolResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSupportedProtocolResp copyWith(void Function(GetSupportedProtocolResp) updates) => super.copyWith((message) => updates(message as GetSupportedProtocolResp)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSupportedProtocolResp create() => GetSupportedProtocolResp._();
  GetSupportedProtocolResp createEmptyInstance() => create();
  static $pb.PbList<GetSupportedProtocolResp> createRepeated() => $pb.PbList<GetSupportedProtocolResp>();
  @$core.pragma('dart2js:noInline')
  static GetSupportedProtocolResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSupportedProtocolResp>(create);
  static GetSupportedProtocolResp _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agentSupportedProtocolVersions => $_getSZ(0);
  @$pb.TagNumber(1)
  set agentSupportedProtocolVersions($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAgentSupportedProtocolVersions() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgentSupportedProtocolVersions() => clearField(1);
}

class Add_CreateObject extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Add.CreateObject', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objPath')
    ..pc<Add_CreateParamSetting>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paramSettings', $pb.PbFieldType.PM, subBuilder: Add_CreateParamSetting.create)
    ..hasRequiredFields = false
  ;

  Add_CreateObject._() : super();
  factory Add_CreateObject() => create();
  factory Add_CreateObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Add_CreateObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Add_CreateObject clone() => Add_CreateObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Add_CreateObject copyWith(void Function(Add_CreateObject) updates) => super.copyWith((message) => updates(message as Add_CreateObject)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Add_CreateObject create() => Add_CreateObject._();
  Add_CreateObject createEmptyInstance() => create();
  static $pb.PbList<Add_CreateObject> createRepeated() => $pb.PbList<Add_CreateObject>();
  @$core.pragma('dart2js:noInline')
  static Add_CreateObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Add_CreateObject>(create);
  static Add_CreateObject _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get objPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set objPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasObjPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Add_CreateParamSetting> get paramSettings => $_getList(1);
}

class Add_CreateParamSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Add.CreateParamSetting', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'param')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'required')
    ..hasRequiredFields = false
  ;

  Add_CreateParamSetting._() : super();
  factory Add_CreateParamSetting() => create();
  factory Add_CreateParamSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Add_CreateParamSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Add_CreateParamSetting clone() => Add_CreateParamSetting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Add_CreateParamSetting copyWith(void Function(Add_CreateParamSetting) updates) => super.copyWith((message) => updates(message as Add_CreateParamSetting)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Add_CreateParamSetting create() => Add_CreateParamSetting._();
  Add_CreateParamSetting createEmptyInstance() => create();
  static $pb.PbList<Add_CreateParamSetting> createRepeated() => $pb.PbList<Add_CreateParamSetting>();
  @$core.pragma('dart2js:noInline')
  static Add_CreateParamSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Add_CreateParamSetting>(create);
  static Add_CreateParamSetting _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get param => $_getSZ(0);
  @$pb.TagNumber(1)
  set param($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParam() => $_has(0);
  @$pb.TagNumber(1)
  void clearParam() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get required => $_getBF(2);
  @$pb.TagNumber(3)
  set required($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequired() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequired() => clearField(3);
}

class Add extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Add', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowPartial')
    ..pc<Add_CreateObject>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createObjs', $pb.PbFieldType.PM, subBuilder: Add_CreateObject.create)
    ..hasRequiredFields = false
  ;

  Add._() : super();
  factory Add() => create();
  factory Add.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Add.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Add clone() => Add()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Add copyWith(void Function(Add) updates) => super.copyWith((message) => updates(message as Add)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Add create() => Add._();
  Add createEmptyInstance() => create();
  static $pb.PbList<Add> createRepeated() => $pb.PbList<Add>();
  @$core.pragma('dart2js:noInline')
  static Add getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Add>(create);
  static Add _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get allowPartial => $_getBF(0);
  @$pb.TagNumber(1)
  set allowPartial($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllowPartial() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowPartial() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Add_CreateObject> get createObjs => $_getList(1);
}

class AddResp_CreatedObjectResult_OperationStatus_OperationFailure extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddResp.CreatedObjectResult.OperationStatus.OperationFailure', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errCode', $pb.PbFieldType.OF3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errMsg')
    ..hasRequiredFields = false
  ;

  AddResp_CreatedObjectResult_OperationStatus_OperationFailure._() : super();
  factory AddResp_CreatedObjectResult_OperationStatus_OperationFailure() => create();
  factory AddResp_CreatedObjectResult_OperationStatus_OperationFailure.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddResp_CreatedObjectResult_OperationStatus_OperationFailure.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddResp_CreatedObjectResult_OperationStatus_OperationFailure clone() => AddResp_CreatedObjectResult_OperationStatus_OperationFailure()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddResp_CreatedObjectResult_OperationStatus_OperationFailure copyWith(void Function(AddResp_CreatedObjectResult_OperationStatus_OperationFailure) updates) => super.copyWith((message) => updates(message as AddResp_CreatedObjectResult_OperationStatus_OperationFailure)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddResp_CreatedObjectResult_OperationStatus_OperationFailure create() => AddResp_CreatedObjectResult_OperationStatus_OperationFailure._();
  AddResp_CreatedObjectResult_OperationStatus_OperationFailure createEmptyInstance() => create();
  static $pb.PbList<AddResp_CreatedObjectResult_OperationStatus_OperationFailure> createRepeated() => $pb.PbList<AddResp_CreatedObjectResult_OperationStatus_OperationFailure>();
  @$core.pragma('dart2js:noInline')
  static AddResp_CreatedObjectResult_OperationStatus_OperationFailure getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddResp_CreatedObjectResult_OperationStatus_OperationFailure>(create);
  static AddResp_CreatedObjectResult_OperationStatus_OperationFailure _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get errCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set errCode($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get errMsg => $_getSZ(1);
  @$pb.TagNumber(2)
  set errMsg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrMsg() => clearField(2);
}

class AddResp_CreatedObjectResult_OperationStatus_OperationSuccess extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddResp.CreatedObjectResult.OperationStatus.OperationSuccess', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instantiatedPath')
    ..pc<AddResp_ParameterError>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paramErrs', $pb.PbFieldType.PM, subBuilder: AddResp_ParameterError.create)
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uniqueKeys', entryClassName: 'AddResp.CreatedObjectResult.OperationStatus.OperationSuccess.UniqueKeysEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('usp'))
    ..hasRequiredFields = false
  ;

  AddResp_CreatedObjectResult_OperationStatus_OperationSuccess._() : super();
  factory AddResp_CreatedObjectResult_OperationStatus_OperationSuccess() => create();
  factory AddResp_CreatedObjectResult_OperationStatus_OperationSuccess.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddResp_CreatedObjectResult_OperationStatus_OperationSuccess.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddResp_CreatedObjectResult_OperationStatus_OperationSuccess clone() => AddResp_CreatedObjectResult_OperationStatus_OperationSuccess()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddResp_CreatedObjectResult_OperationStatus_OperationSuccess copyWith(void Function(AddResp_CreatedObjectResult_OperationStatus_OperationSuccess) updates) => super.copyWith((message) => updates(message as AddResp_CreatedObjectResult_OperationStatus_OperationSuccess)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddResp_CreatedObjectResult_OperationStatus_OperationSuccess create() => AddResp_CreatedObjectResult_OperationStatus_OperationSuccess._();
  AddResp_CreatedObjectResult_OperationStatus_OperationSuccess createEmptyInstance() => create();
  static $pb.PbList<AddResp_CreatedObjectResult_OperationStatus_OperationSuccess> createRepeated() => $pb.PbList<AddResp_CreatedObjectResult_OperationStatus_OperationSuccess>();
  @$core.pragma('dart2js:noInline')
  static AddResp_CreatedObjectResult_OperationStatus_OperationSuccess getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddResp_CreatedObjectResult_OperationStatus_OperationSuccess>(create);
  static AddResp_CreatedObjectResult_OperationStatus_OperationSuccess _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instantiatedPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set instantiatedPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstantiatedPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstantiatedPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<AddResp_ParameterError> get paramErrs => $_getList(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get uniqueKeys => $_getMap(2);
}

enum AddResp_CreatedObjectResult_OperationStatus_OperStatus {
  operFailure, 
  operSuccess, 
  notSet
}

class AddResp_CreatedObjectResult_OperationStatus extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AddResp_CreatedObjectResult_OperationStatus_OperStatus> _AddResp_CreatedObjectResult_OperationStatus_OperStatusByTag = {
    1 : AddResp_CreatedObjectResult_OperationStatus_OperStatus.operFailure,
    2 : AddResp_CreatedObjectResult_OperationStatus_OperStatus.operSuccess,
    0 : AddResp_CreatedObjectResult_OperationStatus_OperStatus.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddResp.CreatedObjectResult.OperationStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<AddResp_CreatedObjectResult_OperationStatus_OperationFailure>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operFailure', subBuilder: AddResp_CreatedObjectResult_OperationStatus_OperationFailure.create)
    ..aOM<AddResp_CreatedObjectResult_OperationStatus_OperationSuccess>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operSuccess', subBuilder: AddResp_CreatedObjectResult_OperationStatus_OperationSuccess.create)
    ..hasRequiredFields = false
  ;

  AddResp_CreatedObjectResult_OperationStatus._() : super();
  factory AddResp_CreatedObjectResult_OperationStatus() => create();
  factory AddResp_CreatedObjectResult_OperationStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddResp_CreatedObjectResult_OperationStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddResp_CreatedObjectResult_OperationStatus clone() => AddResp_CreatedObjectResult_OperationStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddResp_CreatedObjectResult_OperationStatus copyWith(void Function(AddResp_CreatedObjectResult_OperationStatus) updates) => super.copyWith((message) => updates(message as AddResp_CreatedObjectResult_OperationStatus)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddResp_CreatedObjectResult_OperationStatus create() => AddResp_CreatedObjectResult_OperationStatus._();
  AddResp_CreatedObjectResult_OperationStatus createEmptyInstance() => create();
  static $pb.PbList<AddResp_CreatedObjectResult_OperationStatus> createRepeated() => $pb.PbList<AddResp_CreatedObjectResult_OperationStatus>();
  @$core.pragma('dart2js:noInline')
  static AddResp_CreatedObjectResult_OperationStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddResp_CreatedObjectResult_OperationStatus>(create);
  static AddResp_CreatedObjectResult_OperationStatus _defaultInstance;

  AddResp_CreatedObjectResult_OperationStatus_OperStatus whichOperStatus() => _AddResp_CreatedObjectResult_OperationStatus_OperStatusByTag[$_whichOneof(0)];
  void clearOperStatus() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  AddResp_CreatedObjectResult_OperationStatus_OperationFailure get operFailure => $_getN(0);
  @$pb.TagNumber(1)
  set operFailure(AddResp_CreatedObjectResult_OperationStatus_OperationFailure v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperFailure() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperFailure() => clearField(1);
  @$pb.TagNumber(1)
  AddResp_CreatedObjectResult_OperationStatus_OperationFailure ensureOperFailure() => $_ensure(0);

  @$pb.TagNumber(2)
  AddResp_CreatedObjectResult_OperationStatus_OperationSuccess get operSuccess => $_getN(1);
  @$pb.TagNumber(2)
  set operSuccess(AddResp_CreatedObjectResult_OperationStatus_OperationSuccess v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperSuccess() => clearField(2);
  @$pb.TagNumber(2)
  AddResp_CreatedObjectResult_OperationStatus_OperationSuccess ensureOperSuccess() => $_ensure(1);
}

class AddResp_CreatedObjectResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddResp.CreatedObjectResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requestedPath')
    ..aOM<AddResp_CreatedObjectResult_OperationStatus>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operStatus', subBuilder: AddResp_CreatedObjectResult_OperationStatus.create)
    ..hasRequiredFields = false
  ;

  AddResp_CreatedObjectResult._() : super();
  factory AddResp_CreatedObjectResult() => create();
  factory AddResp_CreatedObjectResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddResp_CreatedObjectResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddResp_CreatedObjectResult clone() => AddResp_CreatedObjectResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddResp_CreatedObjectResult copyWith(void Function(AddResp_CreatedObjectResult) updates) => super.copyWith((message) => updates(message as AddResp_CreatedObjectResult)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddResp_CreatedObjectResult create() => AddResp_CreatedObjectResult._();
  AddResp_CreatedObjectResult createEmptyInstance() => create();
  static $pb.PbList<AddResp_CreatedObjectResult> createRepeated() => $pb.PbList<AddResp_CreatedObjectResult>();
  @$core.pragma('dart2js:noInline')
  static AddResp_CreatedObjectResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddResp_CreatedObjectResult>(create);
  static AddResp_CreatedObjectResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestedPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestedPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestedPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestedPath() => clearField(1);

  @$pb.TagNumber(2)
  AddResp_CreatedObjectResult_OperationStatus get operStatus => $_getN(1);
  @$pb.TagNumber(2)
  set operStatus(AddResp_CreatedObjectResult_OperationStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperStatus() => clearField(2);
  @$pb.TagNumber(2)
  AddResp_CreatedObjectResult_OperationStatus ensureOperStatus() => $_ensure(1);
}

class AddResp_ParameterError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddResp.ParameterError', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'param')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errCode', $pb.PbFieldType.OF3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errMsg')
    ..hasRequiredFields = false
  ;

  AddResp_ParameterError._() : super();
  factory AddResp_ParameterError() => create();
  factory AddResp_ParameterError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddResp_ParameterError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddResp_ParameterError clone() => AddResp_ParameterError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddResp_ParameterError copyWith(void Function(AddResp_ParameterError) updates) => super.copyWith((message) => updates(message as AddResp_ParameterError)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddResp_ParameterError create() => AddResp_ParameterError._();
  AddResp_ParameterError createEmptyInstance() => create();
  static $pb.PbList<AddResp_ParameterError> createRepeated() => $pb.PbList<AddResp_ParameterError>();
  @$core.pragma('dart2js:noInline')
  static AddResp_ParameterError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddResp_ParameterError>(create);
  static AddResp_ParameterError _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get param => $_getSZ(0);
  @$pb.TagNumber(1)
  set param($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParam() => $_has(0);
  @$pb.TagNumber(1)
  void clearParam() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get errCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set errCode($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get errMsg => $_getSZ(2);
  @$pb.TagNumber(3)
  set errMsg($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrMsg() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrMsg() => clearField(3);
}

class AddResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..pc<AddResp_CreatedObjectResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdObjResults', $pb.PbFieldType.PM, subBuilder: AddResp_CreatedObjectResult.create)
    ..hasRequiredFields = false
  ;

  AddResp._() : super();
  factory AddResp() => create();
  factory AddResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddResp clone() => AddResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddResp copyWith(void Function(AddResp) updates) => super.copyWith((message) => updates(message as AddResp)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddResp create() => AddResp._();
  AddResp createEmptyInstance() => create();
  static $pb.PbList<AddResp> createRepeated() => $pb.PbList<AddResp>();
  @$core.pragma('dart2js:noInline')
  static AddResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddResp>(create);
  static AddResp _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AddResp_CreatedObjectResult> get createdObjResults => $_getList(0);
}

class Delete extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Delete', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowPartial')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objPaths')
    ..hasRequiredFields = false
  ;

  Delete._() : super();
  factory Delete() => create();
  factory Delete.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Delete.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Delete clone() => Delete()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Delete copyWith(void Function(Delete) updates) => super.copyWith((message) => updates(message as Delete)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Delete create() => Delete._();
  Delete createEmptyInstance() => create();
  static $pb.PbList<Delete> createRepeated() => $pb.PbList<Delete>();
  @$core.pragma('dart2js:noInline')
  static Delete getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Delete>(create);
  static Delete _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get allowPartial => $_getBF(0);
  @$pb.TagNumber(1)
  set allowPartial($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllowPartial() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowPartial() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get objPaths => $_getList(1);
}

class DeleteResp_DeletedObjectResult_OperationStatus_OperationFailure extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteResp.DeletedObjectResult.OperationStatus.OperationFailure', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errCode', $pb.PbFieldType.OF3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errMsg')
    ..hasRequiredFields = false
  ;

  DeleteResp_DeletedObjectResult_OperationStatus_OperationFailure._() : super();
  factory DeleteResp_DeletedObjectResult_OperationStatus_OperationFailure() => create();
  factory DeleteResp_DeletedObjectResult_OperationStatus_OperationFailure.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteResp_DeletedObjectResult_OperationStatus_OperationFailure.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteResp_DeletedObjectResult_OperationStatus_OperationFailure clone() => DeleteResp_DeletedObjectResult_OperationStatus_OperationFailure()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteResp_DeletedObjectResult_OperationStatus_OperationFailure copyWith(void Function(DeleteResp_DeletedObjectResult_OperationStatus_OperationFailure) updates) => super.copyWith((message) => updates(message as DeleteResp_DeletedObjectResult_OperationStatus_OperationFailure)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteResp_DeletedObjectResult_OperationStatus_OperationFailure create() => DeleteResp_DeletedObjectResult_OperationStatus_OperationFailure._();
  DeleteResp_DeletedObjectResult_OperationStatus_OperationFailure createEmptyInstance() => create();
  static $pb.PbList<DeleteResp_DeletedObjectResult_OperationStatus_OperationFailure> createRepeated() => $pb.PbList<DeleteResp_DeletedObjectResult_OperationStatus_OperationFailure>();
  @$core.pragma('dart2js:noInline')
  static DeleteResp_DeletedObjectResult_OperationStatus_OperationFailure getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteResp_DeletedObjectResult_OperationStatus_OperationFailure>(create);
  static DeleteResp_DeletedObjectResult_OperationStatus_OperationFailure _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get errCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set errCode($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get errMsg => $_getSZ(1);
  @$pb.TagNumber(2)
  set errMsg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrMsg() => clearField(2);
}

class DeleteResp_DeletedObjectResult_OperationStatus_OperationSuccess extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteResp.DeletedObjectResult.OperationStatus.OperationSuccess', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'affectedPaths')
    ..pc<DeleteResp_UnaffectedPathError>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unaffectedPathErrs', $pb.PbFieldType.PM, subBuilder: DeleteResp_UnaffectedPathError.create)
    ..hasRequiredFields = false
  ;

  DeleteResp_DeletedObjectResult_OperationStatus_OperationSuccess._() : super();
  factory DeleteResp_DeletedObjectResult_OperationStatus_OperationSuccess() => create();
  factory DeleteResp_DeletedObjectResult_OperationStatus_OperationSuccess.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteResp_DeletedObjectResult_OperationStatus_OperationSuccess.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteResp_DeletedObjectResult_OperationStatus_OperationSuccess clone() => DeleteResp_DeletedObjectResult_OperationStatus_OperationSuccess()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteResp_DeletedObjectResult_OperationStatus_OperationSuccess copyWith(void Function(DeleteResp_DeletedObjectResult_OperationStatus_OperationSuccess) updates) => super.copyWith((message) => updates(message as DeleteResp_DeletedObjectResult_OperationStatus_OperationSuccess)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteResp_DeletedObjectResult_OperationStatus_OperationSuccess create() => DeleteResp_DeletedObjectResult_OperationStatus_OperationSuccess._();
  DeleteResp_DeletedObjectResult_OperationStatus_OperationSuccess createEmptyInstance() => create();
  static $pb.PbList<DeleteResp_DeletedObjectResult_OperationStatus_OperationSuccess> createRepeated() => $pb.PbList<DeleteResp_DeletedObjectResult_OperationStatus_OperationSuccess>();
  @$core.pragma('dart2js:noInline')
  static DeleteResp_DeletedObjectResult_OperationStatus_OperationSuccess getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteResp_DeletedObjectResult_OperationStatus_OperationSuccess>(create);
  static DeleteResp_DeletedObjectResult_OperationStatus_OperationSuccess _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get affectedPaths => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<DeleteResp_UnaffectedPathError> get unaffectedPathErrs => $_getList(1);
}

enum DeleteResp_DeletedObjectResult_OperationStatus_OperStatus {
  operFailure, 
  operSuccess, 
  notSet
}

class DeleteResp_DeletedObjectResult_OperationStatus extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DeleteResp_DeletedObjectResult_OperationStatus_OperStatus> _DeleteResp_DeletedObjectResult_OperationStatus_OperStatusByTag = {
    1 : DeleteResp_DeletedObjectResult_OperationStatus_OperStatus.operFailure,
    2 : DeleteResp_DeletedObjectResult_OperationStatus_OperStatus.operSuccess,
    0 : DeleteResp_DeletedObjectResult_OperationStatus_OperStatus.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteResp.DeletedObjectResult.OperationStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<DeleteResp_DeletedObjectResult_OperationStatus_OperationFailure>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operFailure', subBuilder: DeleteResp_DeletedObjectResult_OperationStatus_OperationFailure.create)
    ..aOM<DeleteResp_DeletedObjectResult_OperationStatus_OperationSuccess>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operSuccess', subBuilder: DeleteResp_DeletedObjectResult_OperationStatus_OperationSuccess.create)
    ..hasRequiredFields = false
  ;

  DeleteResp_DeletedObjectResult_OperationStatus._() : super();
  factory DeleteResp_DeletedObjectResult_OperationStatus() => create();
  factory DeleteResp_DeletedObjectResult_OperationStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteResp_DeletedObjectResult_OperationStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteResp_DeletedObjectResult_OperationStatus clone() => DeleteResp_DeletedObjectResult_OperationStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteResp_DeletedObjectResult_OperationStatus copyWith(void Function(DeleteResp_DeletedObjectResult_OperationStatus) updates) => super.copyWith((message) => updates(message as DeleteResp_DeletedObjectResult_OperationStatus)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteResp_DeletedObjectResult_OperationStatus create() => DeleteResp_DeletedObjectResult_OperationStatus._();
  DeleteResp_DeletedObjectResult_OperationStatus createEmptyInstance() => create();
  static $pb.PbList<DeleteResp_DeletedObjectResult_OperationStatus> createRepeated() => $pb.PbList<DeleteResp_DeletedObjectResult_OperationStatus>();
  @$core.pragma('dart2js:noInline')
  static DeleteResp_DeletedObjectResult_OperationStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteResp_DeletedObjectResult_OperationStatus>(create);
  static DeleteResp_DeletedObjectResult_OperationStatus _defaultInstance;

  DeleteResp_DeletedObjectResult_OperationStatus_OperStatus whichOperStatus() => _DeleteResp_DeletedObjectResult_OperationStatus_OperStatusByTag[$_whichOneof(0)];
  void clearOperStatus() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  DeleteResp_DeletedObjectResult_OperationStatus_OperationFailure get operFailure => $_getN(0);
  @$pb.TagNumber(1)
  set operFailure(DeleteResp_DeletedObjectResult_OperationStatus_OperationFailure v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperFailure() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperFailure() => clearField(1);
  @$pb.TagNumber(1)
  DeleteResp_DeletedObjectResult_OperationStatus_OperationFailure ensureOperFailure() => $_ensure(0);

  @$pb.TagNumber(2)
  DeleteResp_DeletedObjectResult_OperationStatus_OperationSuccess get operSuccess => $_getN(1);
  @$pb.TagNumber(2)
  set operSuccess(DeleteResp_DeletedObjectResult_OperationStatus_OperationSuccess v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperSuccess() => clearField(2);
  @$pb.TagNumber(2)
  DeleteResp_DeletedObjectResult_OperationStatus_OperationSuccess ensureOperSuccess() => $_ensure(1);
}

class DeleteResp_DeletedObjectResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteResp.DeletedObjectResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requestedPath')
    ..aOM<DeleteResp_DeletedObjectResult_OperationStatus>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operStatus', subBuilder: DeleteResp_DeletedObjectResult_OperationStatus.create)
    ..hasRequiredFields = false
  ;

  DeleteResp_DeletedObjectResult._() : super();
  factory DeleteResp_DeletedObjectResult() => create();
  factory DeleteResp_DeletedObjectResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteResp_DeletedObjectResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteResp_DeletedObjectResult clone() => DeleteResp_DeletedObjectResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteResp_DeletedObjectResult copyWith(void Function(DeleteResp_DeletedObjectResult) updates) => super.copyWith((message) => updates(message as DeleteResp_DeletedObjectResult)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteResp_DeletedObjectResult create() => DeleteResp_DeletedObjectResult._();
  DeleteResp_DeletedObjectResult createEmptyInstance() => create();
  static $pb.PbList<DeleteResp_DeletedObjectResult> createRepeated() => $pb.PbList<DeleteResp_DeletedObjectResult>();
  @$core.pragma('dart2js:noInline')
  static DeleteResp_DeletedObjectResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteResp_DeletedObjectResult>(create);
  static DeleteResp_DeletedObjectResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestedPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestedPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestedPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestedPath() => clearField(1);

  @$pb.TagNumber(2)
  DeleteResp_DeletedObjectResult_OperationStatus get operStatus => $_getN(1);
  @$pb.TagNumber(2)
  set operStatus(DeleteResp_DeletedObjectResult_OperationStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperStatus() => clearField(2);
  @$pb.TagNumber(2)
  DeleteResp_DeletedObjectResult_OperationStatus ensureOperStatus() => $_ensure(1);
}

class DeleteResp_UnaffectedPathError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteResp.UnaffectedPathError', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unaffectedPath')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errCode', $pb.PbFieldType.OF3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errMsg')
    ..hasRequiredFields = false
  ;

  DeleteResp_UnaffectedPathError._() : super();
  factory DeleteResp_UnaffectedPathError() => create();
  factory DeleteResp_UnaffectedPathError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteResp_UnaffectedPathError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteResp_UnaffectedPathError clone() => DeleteResp_UnaffectedPathError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteResp_UnaffectedPathError copyWith(void Function(DeleteResp_UnaffectedPathError) updates) => super.copyWith((message) => updates(message as DeleteResp_UnaffectedPathError)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteResp_UnaffectedPathError create() => DeleteResp_UnaffectedPathError._();
  DeleteResp_UnaffectedPathError createEmptyInstance() => create();
  static $pb.PbList<DeleteResp_UnaffectedPathError> createRepeated() => $pb.PbList<DeleteResp_UnaffectedPathError>();
  @$core.pragma('dart2js:noInline')
  static DeleteResp_UnaffectedPathError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteResp_UnaffectedPathError>(create);
  static DeleteResp_UnaffectedPathError _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get unaffectedPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set unaffectedPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnaffectedPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnaffectedPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get errCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set errCode($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get errMsg => $_getSZ(2);
  @$pb.TagNumber(3)
  set errMsg($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrMsg() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrMsg() => clearField(3);
}

class DeleteResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..pc<DeleteResp_DeletedObjectResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedObjResults', $pb.PbFieldType.PM, subBuilder: DeleteResp_DeletedObjectResult.create)
    ..hasRequiredFields = false
  ;

  DeleteResp._() : super();
  factory DeleteResp() => create();
  factory DeleteResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteResp clone() => DeleteResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteResp copyWith(void Function(DeleteResp) updates) => super.copyWith((message) => updates(message as DeleteResp)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteResp create() => DeleteResp._();
  DeleteResp createEmptyInstance() => create();
  static $pb.PbList<DeleteResp> createRepeated() => $pb.PbList<DeleteResp>();
  @$core.pragma('dart2js:noInline')
  static DeleteResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteResp>(create);
  static DeleteResp _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DeleteResp_DeletedObjectResult> get deletedObjResults => $_getList(0);
}

class Set_UpdateObject extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Set.UpdateObject', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objPath')
    ..pc<Set_UpdateParamSetting>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paramSettings', $pb.PbFieldType.PM, subBuilder: Set_UpdateParamSetting.create)
    ..hasRequiredFields = false
  ;

  Set_UpdateObject._() : super();
  factory Set_UpdateObject() => create();
  factory Set_UpdateObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Set_UpdateObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Set_UpdateObject clone() => Set_UpdateObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Set_UpdateObject copyWith(void Function(Set_UpdateObject) updates) => super.copyWith((message) => updates(message as Set_UpdateObject)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Set_UpdateObject create() => Set_UpdateObject._();
  Set_UpdateObject createEmptyInstance() => create();
  static $pb.PbList<Set_UpdateObject> createRepeated() => $pb.PbList<Set_UpdateObject>();
  @$core.pragma('dart2js:noInline')
  static Set_UpdateObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Set_UpdateObject>(create);
  static Set_UpdateObject _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get objPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set objPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasObjPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Set_UpdateParamSetting> get paramSettings => $_getList(1);
}

class Set_UpdateParamSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Set.UpdateParamSetting', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'param')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'required')
    ..hasRequiredFields = false
  ;

  Set_UpdateParamSetting._() : super();
  factory Set_UpdateParamSetting() => create();
  factory Set_UpdateParamSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Set_UpdateParamSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Set_UpdateParamSetting clone() => Set_UpdateParamSetting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Set_UpdateParamSetting copyWith(void Function(Set_UpdateParamSetting) updates) => super.copyWith((message) => updates(message as Set_UpdateParamSetting)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Set_UpdateParamSetting create() => Set_UpdateParamSetting._();
  Set_UpdateParamSetting createEmptyInstance() => create();
  static $pb.PbList<Set_UpdateParamSetting> createRepeated() => $pb.PbList<Set_UpdateParamSetting>();
  @$core.pragma('dart2js:noInline')
  static Set_UpdateParamSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Set_UpdateParamSetting>(create);
  static Set_UpdateParamSetting _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get param => $_getSZ(0);
  @$pb.TagNumber(1)
  set param($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParam() => $_has(0);
  @$pb.TagNumber(1)
  void clearParam() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get required => $_getBF(2);
  @$pb.TagNumber(3)
  set required($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequired() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequired() => clearField(3);
}

class Set extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Set', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowPartial')
    ..pc<Set_UpdateObject>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateObjs', $pb.PbFieldType.PM, subBuilder: Set_UpdateObject.create)
    ..hasRequiredFields = false
  ;

  Set._() : super();
  factory Set() => create();
  factory Set.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Set.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Set clone() => Set()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Set copyWith(void Function(Set) updates) => super.copyWith((message) => updates(message as Set)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Set create() => Set._();
  Set createEmptyInstance() => create();
  static $pb.PbList<Set> createRepeated() => $pb.PbList<Set>();
  @$core.pragma('dart2js:noInline')
  static Set getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Set>(create);
  static Set _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get allowPartial => $_getBF(0);
  @$pb.TagNumber(1)
  set allowPartial($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllowPartial() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowPartial() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Set_UpdateObject> get updateObjs => $_getList(1);
}

class SetResp_UpdatedObjectResult_OperationStatus_OperationFailure extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetResp.UpdatedObjectResult.OperationStatus.OperationFailure', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errCode', $pb.PbFieldType.OF3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errMsg')
    ..pc<SetResp_UpdatedInstanceFailure>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedInstFailures', $pb.PbFieldType.PM, subBuilder: SetResp_UpdatedInstanceFailure.create)
    ..hasRequiredFields = false
  ;

  SetResp_UpdatedObjectResult_OperationStatus_OperationFailure._() : super();
  factory SetResp_UpdatedObjectResult_OperationStatus_OperationFailure() => create();
  factory SetResp_UpdatedObjectResult_OperationStatus_OperationFailure.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetResp_UpdatedObjectResult_OperationStatus_OperationFailure.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetResp_UpdatedObjectResult_OperationStatus_OperationFailure clone() => SetResp_UpdatedObjectResult_OperationStatus_OperationFailure()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetResp_UpdatedObjectResult_OperationStatus_OperationFailure copyWith(void Function(SetResp_UpdatedObjectResult_OperationStatus_OperationFailure) updates) => super.copyWith((message) => updates(message as SetResp_UpdatedObjectResult_OperationStatus_OperationFailure)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetResp_UpdatedObjectResult_OperationStatus_OperationFailure create() => SetResp_UpdatedObjectResult_OperationStatus_OperationFailure._();
  SetResp_UpdatedObjectResult_OperationStatus_OperationFailure createEmptyInstance() => create();
  static $pb.PbList<SetResp_UpdatedObjectResult_OperationStatus_OperationFailure> createRepeated() => $pb.PbList<SetResp_UpdatedObjectResult_OperationStatus_OperationFailure>();
  @$core.pragma('dart2js:noInline')
  static SetResp_UpdatedObjectResult_OperationStatus_OperationFailure getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetResp_UpdatedObjectResult_OperationStatus_OperationFailure>(create);
  static SetResp_UpdatedObjectResult_OperationStatus_OperationFailure _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get errCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set errCode($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get errMsg => $_getSZ(1);
  @$pb.TagNumber(2)
  set errMsg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrMsg() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<SetResp_UpdatedInstanceFailure> get updatedInstFailures => $_getList(2);
}

class SetResp_UpdatedObjectResult_OperationStatus_OperationSuccess extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetResp.UpdatedObjectResult.OperationStatus.OperationSuccess', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..pc<SetResp_UpdatedInstanceResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedInstResults', $pb.PbFieldType.PM, subBuilder: SetResp_UpdatedInstanceResult.create)
    ..hasRequiredFields = false
  ;

  SetResp_UpdatedObjectResult_OperationStatus_OperationSuccess._() : super();
  factory SetResp_UpdatedObjectResult_OperationStatus_OperationSuccess() => create();
  factory SetResp_UpdatedObjectResult_OperationStatus_OperationSuccess.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetResp_UpdatedObjectResult_OperationStatus_OperationSuccess.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetResp_UpdatedObjectResult_OperationStatus_OperationSuccess clone() => SetResp_UpdatedObjectResult_OperationStatus_OperationSuccess()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetResp_UpdatedObjectResult_OperationStatus_OperationSuccess copyWith(void Function(SetResp_UpdatedObjectResult_OperationStatus_OperationSuccess) updates) => super.copyWith((message) => updates(message as SetResp_UpdatedObjectResult_OperationStatus_OperationSuccess)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetResp_UpdatedObjectResult_OperationStatus_OperationSuccess create() => SetResp_UpdatedObjectResult_OperationStatus_OperationSuccess._();
  SetResp_UpdatedObjectResult_OperationStatus_OperationSuccess createEmptyInstance() => create();
  static $pb.PbList<SetResp_UpdatedObjectResult_OperationStatus_OperationSuccess> createRepeated() => $pb.PbList<SetResp_UpdatedObjectResult_OperationStatus_OperationSuccess>();
  @$core.pragma('dart2js:noInline')
  static SetResp_UpdatedObjectResult_OperationStatus_OperationSuccess getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetResp_UpdatedObjectResult_OperationStatus_OperationSuccess>(create);
  static SetResp_UpdatedObjectResult_OperationStatus_OperationSuccess _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SetResp_UpdatedInstanceResult> get updatedInstResults => $_getList(0);
}

enum SetResp_UpdatedObjectResult_OperationStatus_OperStatus {
  operFailure, 
  operSuccess, 
  notSet
}

class SetResp_UpdatedObjectResult_OperationStatus extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SetResp_UpdatedObjectResult_OperationStatus_OperStatus> _SetResp_UpdatedObjectResult_OperationStatus_OperStatusByTag = {
    1 : SetResp_UpdatedObjectResult_OperationStatus_OperStatus.operFailure,
    2 : SetResp_UpdatedObjectResult_OperationStatus_OperStatus.operSuccess,
    0 : SetResp_UpdatedObjectResult_OperationStatus_OperStatus.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetResp.UpdatedObjectResult.OperationStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<SetResp_UpdatedObjectResult_OperationStatus_OperationFailure>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operFailure', subBuilder: SetResp_UpdatedObjectResult_OperationStatus_OperationFailure.create)
    ..aOM<SetResp_UpdatedObjectResult_OperationStatus_OperationSuccess>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operSuccess', subBuilder: SetResp_UpdatedObjectResult_OperationStatus_OperationSuccess.create)
    ..hasRequiredFields = false
  ;

  SetResp_UpdatedObjectResult_OperationStatus._() : super();
  factory SetResp_UpdatedObjectResult_OperationStatus() => create();
  factory SetResp_UpdatedObjectResult_OperationStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetResp_UpdatedObjectResult_OperationStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetResp_UpdatedObjectResult_OperationStatus clone() => SetResp_UpdatedObjectResult_OperationStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetResp_UpdatedObjectResult_OperationStatus copyWith(void Function(SetResp_UpdatedObjectResult_OperationStatus) updates) => super.copyWith((message) => updates(message as SetResp_UpdatedObjectResult_OperationStatus)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetResp_UpdatedObjectResult_OperationStatus create() => SetResp_UpdatedObjectResult_OperationStatus._();
  SetResp_UpdatedObjectResult_OperationStatus createEmptyInstance() => create();
  static $pb.PbList<SetResp_UpdatedObjectResult_OperationStatus> createRepeated() => $pb.PbList<SetResp_UpdatedObjectResult_OperationStatus>();
  @$core.pragma('dart2js:noInline')
  static SetResp_UpdatedObjectResult_OperationStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetResp_UpdatedObjectResult_OperationStatus>(create);
  static SetResp_UpdatedObjectResult_OperationStatus _defaultInstance;

  SetResp_UpdatedObjectResult_OperationStatus_OperStatus whichOperStatus() => _SetResp_UpdatedObjectResult_OperationStatus_OperStatusByTag[$_whichOneof(0)];
  void clearOperStatus() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SetResp_UpdatedObjectResult_OperationStatus_OperationFailure get operFailure => $_getN(0);
  @$pb.TagNumber(1)
  set operFailure(SetResp_UpdatedObjectResult_OperationStatus_OperationFailure v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperFailure() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperFailure() => clearField(1);
  @$pb.TagNumber(1)
  SetResp_UpdatedObjectResult_OperationStatus_OperationFailure ensureOperFailure() => $_ensure(0);

  @$pb.TagNumber(2)
  SetResp_UpdatedObjectResult_OperationStatus_OperationSuccess get operSuccess => $_getN(1);
  @$pb.TagNumber(2)
  set operSuccess(SetResp_UpdatedObjectResult_OperationStatus_OperationSuccess v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperSuccess() => clearField(2);
  @$pb.TagNumber(2)
  SetResp_UpdatedObjectResult_OperationStatus_OperationSuccess ensureOperSuccess() => $_ensure(1);
}

class SetResp_UpdatedObjectResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetResp.UpdatedObjectResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requestedPath')
    ..aOM<SetResp_UpdatedObjectResult_OperationStatus>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operStatus', subBuilder: SetResp_UpdatedObjectResult_OperationStatus.create)
    ..hasRequiredFields = false
  ;

  SetResp_UpdatedObjectResult._() : super();
  factory SetResp_UpdatedObjectResult() => create();
  factory SetResp_UpdatedObjectResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetResp_UpdatedObjectResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetResp_UpdatedObjectResult clone() => SetResp_UpdatedObjectResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetResp_UpdatedObjectResult copyWith(void Function(SetResp_UpdatedObjectResult) updates) => super.copyWith((message) => updates(message as SetResp_UpdatedObjectResult)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetResp_UpdatedObjectResult create() => SetResp_UpdatedObjectResult._();
  SetResp_UpdatedObjectResult createEmptyInstance() => create();
  static $pb.PbList<SetResp_UpdatedObjectResult> createRepeated() => $pb.PbList<SetResp_UpdatedObjectResult>();
  @$core.pragma('dart2js:noInline')
  static SetResp_UpdatedObjectResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetResp_UpdatedObjectResult>(create);
  static SetResp_UpdatedObjectResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestedPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestedPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestedPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestedPath() => clearField(1);

  @$pb.TagNumber(2)
  SetResp_UpdatedObjectResult_OperationStatus get operStatus => $_getN(1);
  @$pb.TagNumber(2)
  set operStatus(SetResp_UpdatedObjectResult_OperationStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperStatus() => clearField(2);
  @$pb.TagNumber(2)
  SetResp_UpdatedObjectResult_OperationStatus ensureOperStatus() => $_ensure(1);
}

class SetResp_UpdatedInstanceFailure extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetResp.UpdatedInstanceFailure', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'affectedPath')
    ..pc<SetResp_ParameterError>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paramErrs', $pb.PbFieldType.PM, subBuilder: SetResp_ParameterError.create)
    ..hasRequiredFields = false
  ;

  SetResp_UpdatedInstanceFailure._() : super();
  factory SetResp_UpdatedInstanceFailure() => create();
  factory SetResp_UpdatedInstanceFailure.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetResp_UpdatedInstanceFailure.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetResp_UpdatedInstanceFailure clone() => SetResp_UpdatedInstanceFailure()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetResp_UpdatedInstanceFailure copyWith(void Function(SetResp_UpdatedInstanceFailure) updates) => super.copyWith((message) => updates(message as SetResp_UpdatedInstanceFailure)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetResp_UpdatedInstanceFailure create() => SetResp_UpdatedInstanceFailure._();
  SetResp_UpdatedInstanceFailure createEmptyInstance() => create();
  static $pb.PbList<SetResp_UpdatedInstanceFailure> createRepeated() => $pb.PbList<SetResp_UpdatedInstanceFailure>();
  @$core.pragma('dart2js:noInline')
  static SetResp_UpdatedInstanceFailure getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetResp_UpdatedInstanceFailure>(create);
  static SetResp_UpdatedInstanceFailure _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get affectedPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set affectedPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAffectedPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearAffectedPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<SetResp_ParameterError> get paramErrs => $_getList(1);
}

class SetResp_UpdatedInstanceResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetResp.UpdatedInstanceResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'affectedPath')
    ..pc<SetResp_ParameterError>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paramErrs', $pb.PbFieldType.PM, subBuilder: SetResp_ParameterError.create)
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedParams', entryClassName: 'SetResp.UpdatedInstanceResult.UpdatedParamsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('usp'))
    ..hasRequiredFields = false
  ;

  SetResp_UpdatedInstanceResult._() : super();
  factory SetResp_UpdatedInstanceResult() => create();
  factory SetResp_UpdatedInstanceResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetResp_UpdatedInstanceResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetResp_UpdatedInstanceResult clone() => SetResp_UpdatedInstanceResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetResp_UpdatedInstanceResult copyWith(void Function(SetResp_UpdatedInstanceResult) updates) => super.copyWith((message) => updates(message as SetResp_UpdatedInstanceResult)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetResp_UpdatedInstanceResult create() => SetResp_UpdatedInstanceResult._();
  SetResp_UpdatedInstanceResult createEmptyInstance() => create();
  static $pb.PbList<SetResp_UpdatedInstanceResult> createRepeated() => $pb.PbList<SetResp_UpdatedInstanceResult>();
  @$core.pragma('dart2js:noInline')
  static SetResp_UpdatedInstanceResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetResp_UpdatedInstanceResult>(create);
  static SetResp_UpdatedInstanceResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get affectedPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set affectedPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAffectedPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearAffectedPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<SetResp_ParameterError> get paramErrs => $_getList(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get updatedParams => $_getMap(2);
}

class SetResp_ParameterError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetResp.ParameterError', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'param')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errCode', $pb.PbFieldType.OF3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errMsg')
    ..hasRequiredFields = false
  ;

  SetResp_ParameterError._() : super();
  factory SetResp_ParameterError() => create();
  factory SetResp_ParameterError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetResp_ParameterError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetResp_ParameterError clone() => SetResp_ParameterError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetResp_ParameterError copyWith(void Function(SetResp_ParameterError) updates) => super.copyWith((message) => updates(message as SetResp_ParameterError)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetResp_ParameterError create() => SetResp_ParameterError._();
  SetResp_ParameterError createEmptyInstance() => create();
  static $pb.PbList<SetResp_ParameterError> createRepeated() => $pb.PbList<SetResp_ParameterError>();
  @$core.pragma('dart2js:noInline')
  static SetResp_ParameterError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetResp_ParameterError>(create);
  static SetResp_ParameterError _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get param => $_getSZ(0);
  @$pb.TagNumber(1)
  set param($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParam() => $_has(0);
  @$pb.TagNumber(1)
  void clearParam() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get errCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set errCode($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get errMsg => $_getSZ(2);
  @$pb.TagNumber(3)
  set errMsg($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrMsg() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrMsg() => clearField(3);
}

class SetResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..pc<SetResp_UpdatedObjectResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedObjResults', $pb.PbFieldType.PM, subBuilder: SetResp_UpdatedObjectResult.create)
    ..hasRequiredFields = false
  ;

  SetResp._() : super();
  factory SetResp() => create();
  factory SetResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetResp clone() => SetResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetResp copyWith(void Function(SetResp) updates) => super.copyWith((message) => updates(message as SetResp)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetResp create() => SetResp._();
  SetResp createEmptyInstance() => create();
  static $pb.PbList<SetResp> createRepeated() => $pb.PbList<SetResp>();
  @$core.pragma('dart2js:noInline')
  static SetResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetResp>(create);
  static SetResp _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SetResp_UpdatedObjectResult> get updatedObjResults => $_getList(0);
}

class Operate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Operate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'command')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commandKey')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sendResp')
    ..m<$core.String, $core.String>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputArgs', entryClassName: 'Operate.InputArgsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('usp'))
    ..hasRequiredFields = false
  ;

  Operate._() : super();
  factory Operate() => create();
  factory Operate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Operate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Operate clone() => Operate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Operate copyWith(void Function(Operate) updates) => super.copyWith((message) => updates(message as Operate)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Operate create() => Operate._();
  Operate createEmptyInstance() => create();
  static $pb.PbList<Operate> createRepeated() => $pb.PbList<Operate>();
  @$core.pragma('dart2js:noInline')
  static Operate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Operate>(create);
  static Operate _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get command => $_getSZ(0);
  @$pb.TagNumber(1)
  set command($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommand() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommand() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get commandKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set commandKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommandKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommandKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get sendResp => $_getBF(2);
  @$pb.TagNumber(3)
  set sendResp($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSendResp() => $_has(2);
  @$pb.TagNumber(3)
  void clearSendResp() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get inputArgs => $_getMap(3);
}

class OperateResp_OperationResult_OutputArgs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OperateResp.OperationResult.OutputArgs', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputArgs', entryClassName: 'OperateResp.OperationResult.OutputArgs.OutputArgsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('usp'))
    ..hasRequiredFields = false
  ;

  OperateResp_OperationResult_OutputArgs._() : super();
  factory OperateResp_OperationResult_OutputArgs() => create();
  factory OperateResp_OperationResult_OutputArgs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperateResp_OperationResult_OutputArgs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperateResp_OperationResult_OutputArgs clone() => OperateResp_OperationResult_OutputArgs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperateResp_OperationResult_OutputArgs copyWith(void Function(OperateResp_OperationResult_OutputArgs) updates) => super.copyWith((message) => updates(message as OperateResp_OperationResult_OutputArgs)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperateResp_OperationResult_OutputArgs create() => OperateResp_OperationResult_OutputArgs._();
  OperateResp_OperationResult_OutputArgs createEmptyInstance() => create();
  static $pb.PbList<OperateResp_OperationResult_OutputArgs> createRepeated() => $pb.PbList<OperateResp_OperationResult_OutputArgs>();
  @$core.pragma('dart2js:noInline')
  static OperateResp_OperationResult_OutputArgs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperateResp_OperationResult_OutputArgs>(create);
  static OperateResp_OperationResult_OutputArgs _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get outputArgs => $_getMap(0);
}

class OperateResp_OperationResult_CommandFailure extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OperateResp.OperationResult.CommandFailure', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errCode', $pb.PbFieldType.OF3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errMsg')
    ..hasRequiredFields = false
  ;

  OperateResp_OperationResult_CommandFailure._() : super();
  factory OperateResp_OperationResult_CommandFailure() => create();
  factory OperateResp_OperationResult_CommandFailure.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperateResp_OperationResult_CommandFailure.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperateResp_OperationResult_CommandFailure clone() => OperateResp_OperationResult_CommandFailure()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperateResp_OperationResult_CommandFailure copyWith(void Function(OperateResp_OperationResult_CommandFailure) updates) => super.copyWith((message) => updates(message as OperateResp_OperationResult_CommandFailure)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperateResp_OperationResult_CommandFailure create() => OperateResp_OperationResult_CommandFailure._();
  OperateResp_OperationResult_CommandFailure createEmptyInstance() => create();
  static $pb.PbList<OperateResp_OperationResult_CommandFailure> createRepeated() => $pb.PbList<OperateResp_OperationResult_CommandFailure>();
  @$core.pragma('dart2js:noInline')
  static OperateResp_OperationResult_CommandFailure getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperateResp_OperationResult_CommandFailure>(create);
  static OperateResp_OperationResult_CommandFailure _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get errCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set errCode($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get errMsg => $_getSZ(1);
  @$pb.TagNumber(2)
  set errMsg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrMsg() => clearField(2);
}

enum OperateResp_OperationResult_OperationResp {
  reqObjPath, 
  reqOutputArgs, 
  cmdFailure, 
  notSet
}

class OperateResp_OperationResult extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OperateResp_OperationResult_OperationResp> _OperateResp_OperationResult_OperationRespByTag = {
    2 : OperateResp_OperationResult_OperationResp.reqObjPath,
    3 : OperateResp_OperationResult_OperationResp.reqOutputArgs,
    4 : OperateResp_OperationResult_OperationResp.cmdFailure,
    0 : OperateResp_OperationResult_OperationResp.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OperateResp.OperationResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'executedCommand')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reqObjPath')
    ..aOM<OperateResp_OperationResult_OutputArgs>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reqOutputArgs', subBuilder: OperateResp_OperationResult_OutputArgs.create)
    ..aOM<OperateResp_OperationResult_CommandFailure>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cmdFailure', subBuilder: OperateResp_OperationResult_CommandFailure.create)
    ..hasRequiredFields = false
  ;

  OperateResp_OperationResult._() : super();
  factory OperateResp_OperationResult() => create();
  factory OperateResp_OperationResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperateResp_OperationResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperateResp_OperationResult clone() => OperateResp_OperationResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperateResp_OperationResult copyWith(void Function(OperateResp_OperationResult) updates) => super.copyWith((message) => updates(message as OperateResp_OperationResult)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperateResp_OperationResult create() => OperateResp_OperationResult._();
  OperateResp_OperationResult createEmptyInstance() => create();
  static $pb.PbList<OperateResp_OperationResult> createRepeated() => $pb.PbList<OperateResp_OperationResult>();
  @$core.pragma('dart2js:noInline')
  static OperateResp_OperationResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperateResp_OperationResult>(create);
  static OperateResp_OperationResult _defaultInstance;

  OperateResp_OperationResult_OperationResp whichOperationResp() => _OperateResp_OperationResult_OperationRespByTag[$_whichOneof(0)];
  void clearOperationResp() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get executedCommand => $_getSZ(0);
  @$pb.TagNumber(1)
  set executedCommand($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExecutedCommand() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecutedCommand() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reqObjPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set reqObjPath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReqObjPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearReqObjPath() => clearField(2);

  @$pb.TagNumber(3)
  OperateResp_OperationResult_OutputArgs get reqOutputArgs => $_getN(2);
  @$pb.TagNumber(3)
  set reqOutputArgs(OperateResp_OperationResult_OutputArgs v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReqOutputArgs() => $_has(2);
  @$pb.TagNumber(3)
  void clearReqOutputArgs() => clearField(3);
  @$pb.TagNumber(3)
  OperateResp_OperationResult_OutputArgs ensureReqOutputArgs() => $_ensure(2);

  @$pb.TagNumber(4)
  OperateResp_OperationResult_CommandFailure get cmdFailure => $_getN(3);
  @$pb.TagNumber(4)
  set cmdFailure(OperateResp_OperationResult_CommandFailure v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCmdFailure() => $_has(3);
  @$pb.TagNumber(4)
  void clearCmdFailure() => clearField(4);
  @$pb.TagNumber(4)
  OperateResp_OperationResult_CommandFailure ensureCmdFailure() => $_ensure(3);
}

class OperateResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OperateResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..pc<OperateResp_OperationResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operationResults', $pb.PbFieldType.PM, subBuilder: OperateResp_OperationResult.create)
    ..hasRequiredFields = false
  ;

  OperateResp._() : super();
  factory OperateResp() => create();
  factory OperateResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperateResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperateResp clone() => OperateResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperateResp copyWith(void Function(OperateResp) updates) => super.copyWith((message) => updates(message as OperateResp)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperateResp create() => OperateResp._();
  OperateResp createEmptyInstance() => create();
  static $pb.PbList<OperateResp> createRepeated() => $pb.PbList<OperateResp>();
  @$core.pragma('dart2js:noInline')
  static OperateResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperateResp>(create);
  static OperateResp _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<OperateResp_OperationResult> get operationResults => $_getList(0);
}

class Notify_Event extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Notify.Event', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objPath')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eventName')
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'params', entryClassName: 'Notify.Event.ParamsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('usp'))
    ..hasRequiredFields = false
  ;

  Notify_Event._() : super();
  factory Notify_Event() => create();
  factory Notify_Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Notify_Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Notify_Event clone() => Notify_Event()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Notify_Event copyWith(void Function(Notify_Event) updates) => super.copyWith((message) => updates(message as Notify_Event)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Notify_Event create() => Notify_Event._();
  Notify_Event createEmptyInstance() => create();
  static $pb.PbList<Notify_Event> createRepeated() => $pb.PbList<Notify_Event>();
  @$core.pragma('dart2js:noInline')
  static Notify_Event getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Notify_Event>(create);
  static Notify_Event _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get objPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set objPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasObjPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get eventName => $_getSZ(1);
  @$pb.TagNumber(2)
  set eventName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventName() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventName() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get params => $_getMap(2);
}

class Notify_ValueChange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Notify.ValueChange', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paramPath')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paramValue')
    ..hasRequiredFields = false
  ;

  Notify_ValueChange._() : super();
  factory Notify_ValueChange() => create();
  factory Notify_ValueChange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Notify_ValueChange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Notify_ValueChange clone() => Notify_ValueChange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Notify_ValueChange copyWith(void Function(Notify_ValueChange) updates) => super.copyWith((message) => updates(message as Notify_ValueChange)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Notify_ValueChange create() => Notify_ValueChange._();
  Notify_ValueChange createEmptyInstance() => create();
  static $pb.PbList<Notify_ValueChange> createRepeated() => $pb.PbList<Notify_ValueChange>();
  @$core.pragma('dart2js:noInline')
  static Notify_ValueChange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Notify_ValueChange>(create);
  static Notify_ValueChange _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get paramPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set paramPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParamPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearParamPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get paramValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set paramValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParamValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearParamValue() => clearField(2);
}

class Notify_ObjectCreation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Notify.ObjectCreation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objPath')
    ..m<$core.String, $core.String>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uniqueKeys', entryClassName: 'Notify.ObjectCreation.UniqueKeysEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('usp'))
    ..hasRequiredFields = false
  ;

  Notify_ObjectCreation._() : super();
  factory Notify_ObjectCreation() => create();
  factory Notify_ObjectCreation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Notify_ObjectCreation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Notify_ObjectCreation clone() => Notify_ObjectCreation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Notify_ObjectCreation copyWith(void Function(Notify_ObjectCreation) updates) => super.copyWith((message) => updates(message as Notify_ObjectCreation)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Notify_ObjectCreation create() => Notify_ObjectCreation._();
  Notify_ObjectCreation createEmptyInstance() => create();
  static $pb.PbList<Notify_ObjectCreation> createRepeated() => $pb.PbList<Notify_ObjectCreation>();
  @$core.pragma('dart2js:noInline')
  static Notify_ObjectCreation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Notify_ObjectCreation>(create);
  static Notify_ObjectCreation _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get objPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set objPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasObjPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get uniqueKeys => $_getMap(1);
}

class Notify_ObjectDeletion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Notify.ObjectDeletion', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objPath')
    ..hasRequiredFields = false
  ;

  Notify_ObjectDeletion._() : super();
  factory Notify_ObjectDeletion() => create();
  factory Notify_ObjectDeletion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Notify_ObjectDeletion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Notify_ObjectDeletion clone() => Notify_ObjectDeletion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Notify_ObjectDeletion copyWith(void Function(Notify_ObjectDeletion) updates) => super.copyWith((message) => updates(message as Notify_ObjectDeletion)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Notify_ObjectDeletion create() => Notify_ObjectDeletion._();
  Notify_ObjectDeletion createEmptyInstance() => create();
  static $pb.PbList<Notify_ObjectDeletion> createRepeated() => $pb.PbList<Notify_ObjectDeletion>();
  @$core.pragma('dart2js:noInline')
  static Notify_ObjectDeletion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Notify_ObjectDeletion>(create);
  static Notify_ObjectDeletion _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get objPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set objPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasObjPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjPath() => clearField(1);
}

class Notify_OperationComplete_OutputArgs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Notify.OperationComplete.OutputArgs', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputArgs', entryClassName: 'Notify.OperationComplete.OutputArgs.OutputArgsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('usp'))
    ..hasRequiredFields = false
  ;

  Notify_OperationComplete_OutputArgs._() : super();
  factory Notify_OperationComplete_OutputArgs() => create();
  factory Notify_OperationComplete_OutputArgs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Notify_OperationComplete_OutputArgs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Notify_OperationComplete_OutputArgs clone() => Notify_OperationComplete_OutputArgs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Notify_OperationComplete_OutputArgs copyWith(void Function(Notify_OperationComplete_OutputArgs) updates) => super.copyWith((message) => updates(message as Notify_OperationComplete_OutputArgs)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Notify_OperationComplete_OutputArgs create() => Notify_OperationComplete_OutputArgs._();
  Notify_OperationComplete_OutputArgs createEmptyInstance() => create();
  static $pb.PbList<Notify_OperationComplete_OutputArgs> createRepeated() => $pb.PbList<Notify_OperationComplete_OutputArgs>();
  @$core.pragma('dart2js:noInline')
  static Notify_OperationComplete_OutputArgs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Notify_OperationComplete_OutputArgs>(create);
  static Notify_OperationComplete_OutputArgs _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get outputArgs => $_getMap(0);
}

class Notify_OperationComplete_CommandFailure extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Notify.OperationComplete.CommandFailure', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errCode', $pb.PbFieldType.OF3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errMsg')
    ..hasRequiredFields = false
  ;

  Notify_OperationComplete_CommandFailure._() : super();
  factory Notify_OperationComplete_CommandFailure() => create();
  factory Notify_OperationComplete_CommandFailure.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Notify_OperationComplete_CommandFailure.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Notify_OperationComplete_CommandFailure clone() => Notify_OperationComplete_CommandFailure()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Notify_OperationComplete_CommandFailure copyWith(void Function(Notify_OperationComplete_CommandFailure) updates) => super.copyWith((message) => updates(message as Notify_OperationComplete_CommandFailure)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Notify_OperationComplete_CommandFailure create() => Notify_OperationComplete_CommandFailure._();
  Notify_OperationComplete_CommandFailure createEmptyInstance() => create();
  static $pb.PbList<Notify_OperationComplete_CommandFailure> createRepeated() => $pb.PbList<Notify_OperationComplete_CommandFailure>();
  @$core.pragma('dart2js:noInline')
  static Notify_OperationComplete_CommandFailure getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Notify_OperationComplete_CommandFailure>(create);
  static Notify_OperationComplete_CommandFailure _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get errCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set errCode($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get errMsg => $_getSZ(1);
  @$pb.TagNumber(2)
  set errMsg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrMsg() => clearField(2);
}

enum Notify_OperationComplete_OperationResp {
  reqOutputArgs, 
  cmdFailure, 
  notSet
}

class Notify_OperationComplete extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Notify_OperationComplete_OperationResp> _Notify_OperationComplete_OperationRespByTag = {
    4 : Notify_OperationComplete_OperationResp.reqOutputArgs,
    5 : Notify_OperationComplete_OperationResp.cmdFailure,
    0 : Notify_OperationComplete_OperationResp.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Notify.OperationComplete', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objPath')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commandName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commandKey')
    ..aOM<Notify_OperationComplete_OutputArgs>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reqOutputArgs', subBuilder: Notify_OperationComplete_OutputArgs.create)
    ..aOM<Notify_OperationComplete_CommandFailure>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cmdFailure', subBuilder: Notify_OperationComplete_CommandFailure.create)
    ..hasRequiredFields = false
  ;

  Notify_OperationComplete._() : super();
  factory Notify_OperationComplete() => create();
  factory Notify_OperationComplete.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Notify_OperationComplete.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Notify_OperationComplete clone() => Notify_OperationComplete()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Notify_OperationComplete copyWith(void Function(Notify_OperationComplete) updates) => super.copyWith((message) => updates(message as Notify_OperationComplete)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Notify_OperationComplete create() => Notify_OperationComplete._();
  Notify_OperationComplete createEmptyInstance() => create();
  static $pb.PbList<Notify_OperationComplete> createRepeated() => $pb.PbList<Notify_OperationComplete>();
  @$core.pragma('dart2js:noInline')
  static Notify_OperationComplete getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Notify_OperationComplete>(create);
  static Notify_OperationComplete _defaultInstance;

  Notify_OperationComplete_OperationResp whichOperationResp() => _Notify_OperationComplete_OperationRespByTag[$_whichOneof(0)];
  void clearOperationResp() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get objPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set objPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasObjPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get commandName => $_getSZ(1);
  @$pb.TagNumber(2)
  set commandName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommandName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommandName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get commandKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set commandKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCommandKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommandKey() => clearField(3);

  @$pb.TagNumber(4)
  Notify_OperationComplete_OutputArgs get reqOutputArgs => $_getN(3);
  @$pb.TagNumber(4)
  set reqOutputArgs(Notify_OperationComplete_OutputArgs v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReqOutputArgs() => $_has(3);
  @$pb.TagNumber(4)
  void clearReqOutputArgs() => clearField(4);
  @$pb.TagNumber(4)
  Notify_OperationComplete_OutputArgs ensureReqOutputArgs() => $_ensure(3);

  @$pb.TagNumber(5)
  Notify_OperationComplete_CommandFailure get cmdFailure => $_getN(4);
  @$pb.TagNumber(5)
  set cmdFailure(Notify_OperationComplete_CommandFailure v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCmdFailure() => $_has(4);
  @$pb.TagNumber(5)
  void clearCmdFailure() => clearField(5);
  @$pb.TagNumber(5)
  Notify_OperationComplete_CommandFailure ensureCmdFailure() => $_ensure(4);
}

class Notify_OnBoardRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Notify.OnBoardRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oui')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productClass')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serialNumber')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'agentSupportedProtocolVersions')
    ..hasRequiredFields = false
  ;

  Notify_OnBoardRequest._() : super();
  factory Notify_OnBoardRequest() => create();
  factory Notify_OnBoardRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Notify_OnBoardRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Notify_OnBoardRequest clone() => Notify_OnBoardRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Notify_OnBoardRequest copyWith(void Function(Notify_OnBoardRequest) updates) => super.copyWith((message) => updates(message as Notify_OnBoardRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Notify_OnBoardRequest create() => Notify_OnBoardRequest._();
  Notify_OnBoardRequest createEmptyInstance() => create();
  static $pb.PbList<Notify_OnBoardRequest> createRepeated() => $pb.PbList<Notify_OnBoardRequest>();
  @$core.pragma('dart2js:noInline')
  static Notify_OnBoardRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Notify_OnBoardRequest>(create);
  static Notify_OnBoardRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get oui => $_getSZ(0);
  @$pb.TagNumber(1)
  set oui($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOui() => $_has(0);
  @$pb.TagNumber(1)
  void clearOui() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get productClass => $_getSZ(1);
  @$pb.TagNumber(2)
  set productClass($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductClass() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get serialNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set serialNumber($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSerialNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearSerialNumber() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get agentSupportedProtocolVersions => $_getSZ(3);
  @$pb.TagNumber(4)
  set agentSupportedProtocolVersions($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAgentSupportedProtocolVersions() => $_has(3);
  @$pb.TagNumber(4)
  void clearAgentSupportedProtocolVersions() => clearField(4);
}

enum Notify_Notification {
  event, 
  valueChange, 
  objCreation, 
  objDeletion, 
  operComplete, 
  onBoardReq, 
  notSet
}

class Notify extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Notify_Notification> _Notify_NotificationByTag = {
    3 : Notify_Notification.event,
    4 : Notify_Notification.valueChange,
    5 : Notify_Notification.objCreation,
    6 : Notify_Notification.objDeletion,
    7 : Notify_Notification.operComplete,
    8 : Notify_Notification.onBoardReq,
    0 : Notify_Notification.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Notify', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 7, 8])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscriptionId')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sendResp')
    ..aOM<Notify_Event>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'event', subBuilder: Notify_Event.create)
    ..aOM<Notify_ValueChange>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valueChange', subBuilder: Notify_ValueChange.create)
    ..aOM<Notify_ObjectCreation>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objCreation', subBuilder: Notify_ObjectCreation.create)
    ..aOM<Notify_ObjectDeletion>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objDeletion', subBuilder: Notify_ObjectDeletion.create)
    ..aOM<Notify_OperationComplete>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operComplete', subBuilder: Notify_OperationComplete.create)
    ..aOM<Notify_OnBoardRequest>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'onBoardReq', subBuilder: Notify_OnBoardRequest.create)
    ..hasRequiredFields = false
  ;

  Notify._() : super();
  factory Notify() => create();
  factory Notify.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Notify.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Notify clone() => Notify()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Notify copyWith(void Function(Notify) updates) => super.copyWith((message) => updates(message as Notify)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Notify create() => Notify._();
  Notify createEmptyInstance() => create();
  static $pb.PbList<Notify> createRepeated() => $pb.PbList<Notify>();
  @$core.pragma('dart2js:noInline')
  static Notify getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Notify>(create);
  static Notify _defaultInstance;

  Notify_Notification whichNotification() => _Notify_NotificationByTag[$_whichOneof(0)];
  void clearNotification() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get subscriptionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set subscriptionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscriptionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get sendResp => $_getBF(1);
  @$pb.TagNumber(2)
  set sendResp($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSendResp() => $_has(1);
  @$pb.TagNumber(2)
  void clearSendResp() => clearField(2);

  @$pb.TagNumber(3)
  Notify_Event get event => $_getN(2);
  @$pb.TagNumber(3)
  set event(Notify_Event v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEvent() => $_has(2);
  @$pb.TagNumber(3)
  void clearEvent() => clearField(3);
  @$pb.TagNumber(3)
  Notify_Event ensureEvent() => $_ensure(2);

  @$pb.TagNumber(4)
  Notify_ValueChange get valueChange => $_getN(3);
  @$pb.TagNumber(4)
  set valueChange(Notify_ValueChange v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasValueChange() => $_has(3);
  @$pb.TagNumber(4)
  void clearValueChange() => clearField(4);
  @$pb.TagNumber(4)
  Notify_ValueChange ensureValueChange() => $_ensure(3);

  @$pb.TagNumber(5)
  Notify_ObjectCreation get objCreation => $_getN(4);
  @$pb.TagNumber(5)
  set objCreation(Notify_ObjectCreation v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasObjCreation() => $_has(4);
  @$pb.TagNumber(5)
  void clearObjCreation() => clearField(5);
  @$pb.TagNumber(5)
  Notify_ObjectCreation ensureObjCreation() => $_ensure(4);

  @$pb.TagNumber(6)
  Notify_ObjectDeletion get objDeletion => $_getN(5);
  @$pb.TagNumber(6)
  set objDeletion(Notify_ObjectDeletion v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasObjDeletion() => $_has(5);
  @$pb.TagNumber(6)
  void clearObjDeletion() => clearField(6);
  @$pb.TagNumber(6)
  Notify_ObjectDeletion ensureObjDeletion() => $_ensure(5);

  @$pb.TagNumber(7)
  Notify_OperationComplete get operComplete => $_getN(6);
  @$pb.TagNumber(7)
  set operComplete(Notify_OperationComplete v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasOperComplete() => $_has(6);
  @$pb.TagNumber(7)
  void clearOperComplete() => clearField(7);
  @$pb.TagNumber(7)
  Notify_OperationComplete ensureOperComplete() => $_ensure(6);

  @$pb.TagNumber(8)
  Notify_OnBoardRequest get onBoardReq => $_getN(7);
  @$pb.TagNumber(8)
  set onBoardReq(Notify_OnBoardRequest v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasOnBoardReq() => $_has(7);
  @$pb.TagNumber(8)
  void clearOnBoardReq() => clearField(8);
  @$pb.TagNumber(8)
  Notify_OnBoardRequest ensureOnBoardReq() => $_ensure(7);
}

class NotifyResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NotifyResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscriptionId')
    ..hasRequiredFields = false
  ;

  NotifyResp._() : super();
  factory NotifyResp() => create();
  factory NotifyResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotifyResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotifyResp clone() => NotifyResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotifyResp copyWith(void Function(NotifyResp) updates) => super.copyWith((message) => updates(message as NotifyResp)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NotifyResp create() => NotifyResp._();
  NotifyResp createEmptyInstance() => create();
  static $pb.PbList<NotifyResp> createRepeated() => $pb.PbList<NotifyResp>();
  @$core.pragma('dart2js:noInline')
  static NotifyResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotifyResp>(create);
  static NotifyResp _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subscriptionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set subscriptionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscriptionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionId() => clearField(1);
}

