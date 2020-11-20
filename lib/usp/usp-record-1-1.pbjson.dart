///
//  Generated code. Do not modify.
//  source: usp-record-1-1.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

const Record$json = const {
  '1': 'Record',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'to_id', '3': 2, '4': 1, '5': 9, '10': 'toId'},
    const {'1': 'from_id', '3': 3, '4': 1, '5': 9, '10': 'fromId'},
    const {'1': 'payload_security', '3': 4, '4': 1, '5': 14, '6': '.usp_record.Record.PayloadSecurity', '10': 'payloadSecurity'},
    const {'1': 'mac_signature', '3': 5, '4': 1, '5': 12, '10': 'macSignature'},
    const {'1': 'sender_cert', '3': 6, '4': 1, '5': 12, '10': 'senderCert'},
    const {'1': 'no_session_context', '3': 7, '4': 1, '5': 11, '6': '.usp_record.NoSessionContextRecord', '9': 0, '10': 'noSessionContext'},
    const {'1': 'session_context', '3': 8, '4': 1, '5': 11, '6': '.usp_record.SessionContextRecord', '9': 0, '10': 'sessionContext'},
  ],
  '4': const [Record_PayloadSecurity$json],
  '8': const [
    const {'1': 'record_type'},
  ],
};

const Record_PayloadSecurity$json = const {
  '1': 'PayloadSecurity',
  '2': const [
    const {'1': 'PLAINTEXT', '2': 0},
    const {'1': 'TLS12', '2': 1},
  ],
};

const NoSessionContextRecord$json = const {
  '1': 'NoSessionContextRecord',
  '2': const [
    const {'1': 'payload', '3': 2, '4': 1, '5': 12, '10': 'payload'},
  ],
};

const SessionContextRecord$json = const {
  '1': 'SessionContextRecord',
  '2': const [
    const {'1': 'session_id', '3': 1, '4': 1, '5': 4, '10': 'sessionId'},
    const {'1': 'sequence_id', '3': 2, '4': 1, '5': 4, '10': 'sequenceId'},
    const {'1': 'expected_id', '3': 3, '4': 1, '5': 4, '10': 'expectedId'},
    const {'1': 'retransmit_id', '3': 4, '4': 1, '5': 4, '10': 'retransmitId'},
    const {'1': 'payload_sar_state', '3': 5, '4': 1, '5': 14, '6': '.usp_record.SessionContextRecord.PayloadSARState', '10': 'payloadSarState'},
    const {'1': 'payloadrec_sar_state', '3': 6, '4': 1, '5': 14, '6': '.usp_record.SessionContextRecord.PayloadSARState', '10': 'payloadrecSarState'},
    const {'1': 'payload', '3': 7, '4': 3, '5': 12, '10': 'payload'},
  ],
  '4': const [SessionContextRecord_PayloadSARState$json],
};

const SessionContextRecord_PayloadSARState$json = const {
  '1': 'PayloadSARState',
  '2': const [
    const {'1': 'NONE', '2': 0},
    const {'1': 'BEGIN', '2': 1},
    const {'1': 'INPROCESS', '2': 2},
    const {'1': 'COMPLETE', '2': 3},
  ],
};

