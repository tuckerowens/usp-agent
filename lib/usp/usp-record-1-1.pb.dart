///
//  Generated code. Do not modify.
//  source: usp-record-1-1.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'usp-record-1-1.pbenum.dart';

export 'usp-record-1-1.pbenum.dart';

enum Record_RecordType {
  noSessionContext, 
  sessionContext, 
  notSet
}

class Record extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Record_RecordType> _Record_RecordTypeByTag = {
    7 : Record_RecordType.noSessionContext,
    8 : Record_RecordType.sessionContext,
    0 : Record_RecordType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Record', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp_record'), createEmptyInstance: create)
    ..oo(0, [7, 8])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromId')
    ..e<Record_PayloadSecurity>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payloadSecurity', $pb.PbFieldType.OE, defaultOrMaker: Record_PayloadSecurity.PLAINTEXT, valueOf: Record_PayloadSecurity.valueOf, enumValues: Record_PayloadSecurity.values)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'macSignature', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'senderCert', $pb.PbFieldType.OY)
    ..aOM<NoSessionContextRecord>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noSessionContext', subBuilder: NoSessionContextRecord.create)
    ..aOM<SessionContextRecord>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionContext', subBuilder: SessionContextRecord.create)
    ..hasRequiredFields = false
  ;

  Record._() : super();
  factory Record() => create();
  factory Record.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Record.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Record clone() => Record()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Record copyWith(void Function(Record) updates) => super.copyWith((message) => updates(message as Record)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Record create() => Record._();
  Record createEmptyInstance() => create();
  static $pb.PbList<Record> createRepeated() => $pb.PbList<Record>();
  @$core.pragma('dart2js:noInline')
  static Record getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Record>(create);
  static Record _defaultInstance;

  Record_RecordType whichRecordType() => _Record_RecordTypeByTag[$_whichOneof(0)];
  void clearRecordType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get toId => $_getSZ(1);
  @$pb.TagNumber(2)
  set toId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToId() => $_has(1);
  @$pb.TagNumber(2)
  void clearToId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fromId => $_getSZ(2);
  @$pb.TagNumber(3)
  set fromId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFromId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFromId() => clearField(3);

  @$pb.TagNumber(4)
  Record_PayloadSecurity get payloadSecurity => $_getN(3);
  @$pb.TagNumber(4)
  set payloadSecurity(Record_PayloadSecurity v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPayloadSecurity() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayloadSecurity() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get macSignature => $_getN(4);
  @$pb.TagNumber(5)
  set macSignature($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMacSignature() => $_has(4);
  @$pb.TagNumber(5)
  void clearMacSignature() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get senderCert => $_getN(5);
  @$pb.TagNumber(6)
  set senderCert($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSenderCert() => $_has(5);
  @$pb.TagNumber(6)
  void clearSenderCert() => clearField(6);

  @$pb.TagNumber(7)
  NoSessionContextRecord get noSessionContext => $_getN(6);
  @$pb.TagNumber(7)
  set noSessionContext(NoSessionContextRecord v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasNoSessionContext() => $_has(6);
  @$pb.TagNumber(7)
  void clearNoSessionContext() => clearField(7);
  @$pb.TagNumber(7)
  NoSessionContextRecord ensureNoSessionContext() => $_ensure(6);

  @$pb.TagNumber(8)
  SessionContextRecord get sessionContext => $_getN(7);
  @$pb.TagNumber(8)
  set sessionContext(SessionContextRecord v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSessionContext() => $_has(7);
  @$pb.TagNumber(8)
  void clearSessionContext() => clearField(8);
  @$pb.TagNumber(8)
  SessionContextRecord ensureSessionContext() => $_ensure(7);
}

class NoSessionContextRecord extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NoSessionContextRecord', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp_record'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  NoSessionContextRecord._() : super();
  factory NoSessionContextRecord() => create();
  factory NoSessionContextRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NoSessionContextRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NoSessionContextRecord clone() => NoSessionContextRecord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NoSessionContextRecord copyWith(void Function(NoSessionContextRecord) updates) => super.copyWith((message) => updates(message as NoSessionContextRecord)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NoSessionContextRecord create() => NoSessionContextRecord._();
  NoSessionContextRecord createEmptyInstance() => create();
  static $pb.PbList<NoSessionContextRecord> createRepeated() => $pb.PbList<NoSessionContextRecord>();
  @$core.pragma('dart2js:noInline')
  static NoSessionContextRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NoSessionContextRecord>(create);
  static NoSessionContextRecord _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.int> get payload => $_getN(0);
  @$pb.TagNumber(2)
  set payload($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);
}

class SessionContextRecord extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SessionContextRecord', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usp_record'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sequenceId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expectedId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'retransmitId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<SessionContextRecord_PayloadSARState>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payloadSarState', $pb.PbFieldType.OE, defaultOrMaker: SessionContextRecord_PayloadSARState.NONE, valueOf: SessionContextRecord_PayloadSARState.valueOf, enumValues: SessionContextRecord_PayloadSARState.values)
    ..e<SessionContextRecord_PayloadSARState>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payloadrecSarState', $pb.PbFieldType.OE, defaultOrMaker: SessionContextRecord_PayloadSARState.NONE, valueOf: SessionContextRecord_PayloadSARState.valueOf, enumValues: SessionContextRecord_PayloadSARState.values)
    ..p<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payload', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  SessionContextRecord._() : super();
  factory SessionContextRecord() => create();
  factory SessionContextRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionContextRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionContextRecord clone() => SessionContextRecord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionContextRecord copyWith(void Function(SessionContextRecord) updates) => super.copyWith((message) => updates(message as SessionContextRecord)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SessionContextRecord create() => SessionContextRecord._();
  SessionContextRecord createEmptyInstance() => create();
  static $pb.PbList<SessionContextRecord> createRepeated() => $pb.PbList<SessionContextRecord>();
  @$core.pragma('dart2js:noInline')
  static SessionContextRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionContextRecord>(create);
  static SessionContextRecord _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get sessionId => $_getI64(0);
  @$pb.TagNumber(1)
  set sessionId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get sequenceId => $_getI64(1);
  @$pb.TagNumber(2)
  set sequenceId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSequenceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequenceId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get expectedId => $_getI64(2);
  @$pb.TagNumber(3)
  set expectedId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpectedId() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpectedId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get retransmitId => $_getI64(3);
  @$pb.TagNumber(4)
  set retransmitId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRetransmitId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRetransmitId() => clearField(4);

  @$pb.TagNumber(5)
  SessionContextRecord_PayloadSARState get payloadSarState => $_getN(4);
  @$pb.TagNumber(5)
  set payloadSarState(SessionContextRecord_PayloadSARState v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPayloadSarState() => $_has(4);
  @$pb.TagNumber(5)
  void clearPayloadSarState() => clearField(5);

  @$pb.TagNumber(6)
  SessionContextRecord_PayloadSARState get payloadrecSarState => $_getN(5);
  @$pb.TagNumber(6)
  set payloadrecSarState(SessionContextRecord_PayloadSARState v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPayloadrecSarState() => $_has(5);
  @$pb.TagNumber(6)
  void clearPayloadrecSarState() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.List<$core.int>> get payload => $_getList(6);
}

