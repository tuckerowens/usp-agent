///
//  Generated code. Do not modify.
//  source: usp-record-1-1.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Record_PayloadSecurity extends $pb.ProtobufEnum {
  static const Record_PayloadSecurity PLAINTEXT = Record_PayloadSecurity._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PLAINTEXT');
  static const Record_PayloadSecurity TLS12 = Record_PayloadSecurity._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TLS12');

  static const $core.List<Record_PayloadSecurity> values = <Record_PayloadSecurity> [
    PLAINTEXT,
    TLS12,
  ];

  static final $core.Map<$core.int, Record_PayloadSecurity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Record_PayloadSecurity valueOf($core.int value) => _byValue[value];

  const Record_PayloadSecurity._($core.int v, $core.String n) : super(v, n);
}

class SessionContextRecord_PayloadSARState extends $pb.ProtobufEnum {
  static const SessionContextRecord_PayloadSARState NONE = SessionContextRecord_PayloadSARState._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NONE');
  static const SessionContextRecord_PayloadSARState BEGIN = SessionContextRecord_PayloadSARState._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BEGIN');
  static const SessionContextRecord_PayloadSARState INPROCESS = SessionContextRecord_PayloadSARState._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INPROCESS');
  static const SessionContextRecord_PayloadSARState COMPLETE = SessionContextRecord_PayloadSARState._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMPLETE');

  static const $core.List<SessionContextRecord_PayloadSARState> values = <SessionContextRecord_PayloadSARState> [
    NONE,
    BEGIN,
    INPROCESS,
    COMPLETE,
  ];

  static final $core.Map<$core.int, SessionContextRecord_PayloadSARState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SessionContextRecord_PayloadSARState valueOf($core.int value) => _byValue[value];

  const SessionContextRecord_PayloadSARState._($core.int v, $core.String n) : super(v, n);
}

