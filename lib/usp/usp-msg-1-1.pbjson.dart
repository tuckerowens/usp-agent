///
//  Generated code. Do not modify.
//  source: usp-msg-1-1.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

const Msg$json = const {
  '1': 'Msg',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.usp.Header', '10': 'header'},
    const {'1': 'body', '3': 2, '4': 1, '5': 11, '6': '.usp.Body', '10': 'body'},
  ],
};

const Header$json = const {
  '1': 'Header',
  '2': const [
    const {'1': 'msg_id', '3': 1, '4': 1, '5': 9, '10': 'msgId'},
    const {'1': 'msg_type', '3': 2, '4': 1, '5': 14, '6': '.usp.Header.MsgType', '10': 'msgType'},
  ],
  '4': const [Header_MsgType$json],
};

const Header_MsgType$json = const {
  '1': 'MsgType',
  '2': const [
    const {'1': 'ERROR', '2': 0},
    const {'1': 'GET', '2': 1},
    const {'1': 'GET_RESP', '2': 2},
    const {'1': 'NOTIFY', '2': 3},
    const {'1': 'SET', '2': 4},
    const {'1': 'SET_RESP', '2': 5},
    const {'1': 'OPERATE', '2': 6},
    const {'1': 'OPERATE_RESP', '2': 7},
    const {'1': 'ADD', '2': 8},
    const {'1': 'ADD_RESP', '2': 9},
    const {'1': 'DELETE', '2': 10},
    const {'1': 'DELETE_RESP', '2': 11},
    const {'1': 'GET_SUPPORTED_DM', '2': 12},
    const {'1': 'GET_SUPPORTED_DM_RESP', '2': 13},
    const {'1': 'GET_INSTANCES', '2': 14},
    const {'1': 'GET_INSTANCES_RESP', '2': 15},
    const {'1': 'NOTIFY_RESP', '2': 16},
    const {'1': 'GET_SUPPORTED_PROTO', '2': 17},
    const {'1': 'GET_SUPPORTED_PROTO_RESP', '2': 18},
  ],
};

const Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.usp.Request', '9': 0, '10': 'request'},
    const {'1': 'response', '3': 2, '4': 1, '5': 11, '6': '.usp.Response', '9': 0, '10': 'response'},
    const {'1': 'error', '3': 3, '4': 1, '5': 11, '6': '.usp.Error', '9': 0, '10': 'error'},
  ],
  '8': const [
    const {'1': 'msg_body'},
  ],
};

const Request$json = const {
  '1': 'Request',
  '2': const [
    const {'1': 'get', '3': 1, '4': 1, '5': 11, '6': '.usp.Get', '9': 0, '10': 'get'},
    const {'1': 'get_supported_dm', '3': 2, '4': 1, '5': 11, '6': '.usp.GetSupportedDM', '9': 0, '10': 'getSupportedDm'},
    const {'1': 'get_instances', '3': 3, '4': 1, '5': 11, '6': '.usp.GetInstances', '9': 0, '10': 'getInstances'},
    const {'1': 'set', '3': 4, '4': 1, '5': 11, '6': '.usp.Set', '9': 0, '10': 'set'},
    const {'1': 'add', '3': 5, '4': 1, '5': 11, '6': '.usp.Add', '9': 0, '10': 'add'},
    const {'1': 'delete', '3': 6, '4': 1, '5': 11, '6': '.usp.Delete', '9': 0, '10': 'delete'},
    const {'1': 'operate', '3': 7, '4': 1, '5': 11, '6': '.usp.Operate', '9': 0, '10': 'operate'},
    const {'1': 'notify', '3': 8, '4': 1, '5': 11, '6': '.usp.Notify', '9': 0, '10': 'notify'},
    const {'1': 'get_supported_protocol', '3': 9, '4': 1, '5': 11, '6': '.usp.GetSupportedProtocol', '9': 0, '10': 'getSupportedProtocol'},
  ],
  '8': const [
    const {'1': 'req_type'},
  ],
};

const Response$json = const {
  '1': 'Response',
  '2': const [
    const {'1': 'get_resp', '3': 1, '4': 1, '5': 11, '6': '.usp.GetResp', '9': 0, '10': 'getResp'},
    const {'1': 'get_supported_dm_resp', '3': 2, '4': 1, '5': 11, '6': '.usp.GetSupportedDMResp', '9': 0, '10': 'getSupportedDmResp'},
    const {'1': 'get_instances_resp', '3': 3, '4': 1, '5': 11, '6': '.usp.GetInstancesResp', '9': 0, '10': 'getInstancesResp'},
    const {'1': 'set_resp', '3': 4, '4': 1, '5': 11, '6': '.usp.SetResp', '9': 0, '10': 'setResp'},
    const {'1': 'add_resp', '3': 5, '4': 1, '5': 11, '6': '.usp.AddResp', '9': 0, '10': 'addResp'},
    const {'1': 'delete_resp', '3': 6, '4': 1, '5': 11, '6': '.usp.DeleteResp', '9': 0, '10': 'deleteResp'},
    const {'1': 'operate_resp', '3': 7, '4': 1, '5': 11, '6': '.usp.OperateResp', '9': 0, '10': 'operateResp'},
    const {'1': 'notify_resp', '3': 8, '4': 1, '5': 11, '6': '.usp.NotifyResp', '9': 0, '10': 'notifyResp'},
    const {'1': 'get_supported_protocol_resp', '3': 9, '4': 1, '5': 11, '6': '.usp.GetSupportedProtocolResp', '9': 0, '10': 'getSupportedProtocolResp'},
  ],
  '8': const [
    const {'1': 'resp_type'},
  ],
};

const Error$json = const {
  '1': 'Error',
  '2': const [
    const {'1': 'err_code', '3': 1, '4': 1, '5': 7, '10': 'errCode'},
    const {'1': 'err_msg', '3': 2, '4': 1, '5': 9, '10': 'errMsg'},
    const {'1': 'param_errs', '3': 3, '4': 3, '5': 11, '6': '.usp.Error.ParamError', '10': 'paramErrs'},
  ],
  '3': const [Error_ParamError$json],
};

const Error_ParamError$json = const {
  '1': 'ParamError',
  '2': const [
    const {'1': 'param_path', '3': 1, '4': 1, '5': 9, '10': 'paramPath'},
    const {'1': 'err_code', '3': 2, '4': 1, '5': 7, '10': 'errCode'},
    const {'1': 'err_msg', '3': 3, '4': 1, '5': 9, '10': 'errMsg'},
  ],
};

const Get$json = const {
  '1': 'Get',
  '2': const [
    const {'1': 'param_paths', '3': 1, '4': 3, '5': 9, '10': 'paramPaths'},
  ],
};

const GetResp$json = const {
  '1': 'GetResp',
  '2': const [
    const {'1': 'req_path_results', '3': 1, '4': 3, '5': 11, '6': '.usp.GetResp.RequestedPathResult', '10': 'reqPathResults'},
  ],
  '3': const [GetResp_RequestedPathResult$json, GetResp_ResolvedPathResult$json],
};

const GetResp_RequestedPathResult$json = const {
  '1': 'RequestedPathResult',
  '2': const [
    const {'1': 'requested_path', '3': 1, '4': 1, '5': 9, '10': 'requestedPath'},
    const {'1': 'err_code', '3': 2, '4': 1, '5': 7, '10': 'errCode'},
    const {'1': 'err_msg', '3': 3, '4': 1, '5': 9, '10': 'errMsg'},
    const {'1': 'resolved_path_results', '3': 4, '4': 3, '5': 11, '6': '.usp.GetResp.ResolvedPathResult', '10': 'resolvedPathResults'},
  ],
};

const GetResp_ResolvedPathResult$json = const {
  '1': 'ResolvedPathResult',
  '2': const [
    const {'1': 'resolved_path', '3': 1, '4': 1, '5': 9, '10': 'resolvedPath'},
    const {'1': 'result_params', '3': 2, '4': 3, '5': 11, '6': '.usp.GetResp.ResolvedPathResult.ResultParamsEntry', '10': 'resultParams'},
  ],
  '3': const [GetResp_ResolvedPathResult_ResultParamsEntry$json],
};

const GetResp_ResolvedPathResult_ResultParamsEntry$json = const {
  '1': 'ResultParamsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const GetSupportedDM$json = const {
  '1': 'GetSupportedDM',
  '2': const [
    const {'1': 'obj_paths', '3': 1, '4': 3, '5': 9, '10': 'objPaths'},
    const {'1': 'first_level_only', '3': 2, '4': 1, '5': 8, '10': 'firstLevelOnly'},
    const {'1': 'return_commands', '3': 3, '4': 1, '5': 8, '10': 'returnCommands'},
    const {'1': 'return_events', '3': 4, '4': 1, '5': 8, '10': 'returnEvents'},
    const {'1': 'return_params', '3': 5, '4': 1, '5': 8, '10': 'returnParams'},
  ],
};

const GetSupportedDMResp$json = const {
  '1': 'GetSupportedDMResp',
  '2': const [
    const {'1': 'req_obj_results', '3': 1, '4': 3, '5': 11, '6': '.usp.GetSupportedDMResp.RequestedObjectResult', '10': 'reqObjResults'},
  ],
  '3': const [GetSupportedDMResp_RequestedObjectResult$json, GetSupportedDMResp_SupportedObjectResult$json, GetSupportedDMResp_SupportedParamResult$json, GetSupportedDMResp_SupportedCommandResult$json, GetSupportedDMResp_SupportedEventResult$json],
  '4': const [GetSupportedDMResp_ParamAccessType$json, GetSupportedDMResp_ObjAccessType$json],
};

const GetSupportedDMResp_RequestedObjectResult$json = const {
  '1': 'RequestedObjectResult',
  '2': const [
    const {'1': 'req_obj_path', '3': 1, '4': 1, '5': 9, '10': 'reqObjPath'},
    const {'1': 'err_code', '3': 2, '4': 1, '5': 7, '10': 'errCode'},
    const {'1': 'err_msg', '3': 3, '4': 1, '5': 9, '10': 'errMsg'},
    const {'1': 'data_model_inst_uri', '3': 4, '4': 1, '5': 9, '10': 'dataModelInstUri'},
    const {'1': 'supported_objs', '3': 5, '4': 3, '5': 11, '6': '.usp.GetSupportedDMResp.SupportedObjectResult', '10': 'supportedObjs'},
  ],
};

const GetSupportedDMResp_SupportedObjectResult$json = const {
  '1': 'SupportedObjectResult',
  '2': const [
    const {'1': 'supported_obj_path', '3': 1, '4': 1, '5': 9, '10': 'supportedObjPath'},
    const {'1': 'access', '3': 2, '4': 1, '5': 14, '6': '.usp.GetSupportedDMResp.ObjAccessType', '10': 'access'},
    const {'1': 'is_multi_instance', '3': 3, '4': 1, '5': 8, '10': 'isMultiInstance'},
    const {'1': 'supported_commands', '3': 4, '4': 3, '5': 11, '6': '.usp.GetSupportedDMResp.SupportedCommandResult', '10': 'supportedCommands'},
    const {'1': 'supported_events', '3': 5, '4': 3, '5': 11, '6': '.usp.GetSupportedDMResp.SupportedEventResult', '10': 'supportedEvents'},
    const {'1': 'supported_params', '3': 6, '4': 3, '5': 11, '6': '.usp.GetSupportedDMResp.SupportedParamResult', '10': 'supportedParams'},
  ],
};

const GetSupportedDMResp_SupportedParamResult$json = const {
  '1': 'SupportedParamResult',
  '2': const [
    const {'1': 'param_name', '3': 1, '4': 1, '5': 9, '10': 'paramName'},
    const {'1': 'access', '3': 2, '4': 1, '5': 14, '6': '.usp.GetSupportedDMResp.ParamAccessType', '10': 'access'},
  ],
};

const GetSupportedDMResp_SupportedCommandResult$json = const {
  '1': 'SupportedCommandResult',
  '2': const [
    const {'1': 'command_name', '3': 1, '4': 1, '5': 9, '10': 'commandName'},
    const {'1': 'input_arg_names', '3': 2, '4': 3, '5': 9, '10': 'inputArgNames'},
    const {'1': 'output_arg_names', '3': 3, '4': 3, '5': 9, '10': 'outputArgNames'},
  ],
};

const GetSupportedDMResp_SupportedEventResult$json = const {
  '1': 'SupportedEventResult',
  '2': const [
    const {'1': 'event_name', '3': 1, '4': 1, '5': 9, '10': 'eventName'},
    const {'1': 'arg_names', '3': 2, '4': 3, '5': 9, '10': 'argNames'},
  ],
};

const GetSupportedDMResp_ParamAccessType$json = const {
  '1': 'ParamAccessType',
  '2': const [
    const {'1': 'PARAM_READ_ONLY', '2': 0},
    const {'1': 'PARAM_READ_WRITE', '2': 1},
    const {'1': 'PARAM_WRITE_ONLY', '2': 2},
  ],
};

const GetSupportedDMResp_ObjAccessType$json = const {
  '1': 'ObjAccessType',
  '2': const [
    const {'1': 'OBJ_READ_ONLY', '2': 0},
    const {'1': 'OBJ_ADD_DELETE', '2': 1},
    const {'1': 'OBJ_ADD_ONLY', '2': 2},
    const {'1': 'OBJ_DELETE_ONLY', '2': 3},
  ],
};

const GetInstances$json = const {
  '1': 'GetInstances',
  '2': const [
    const {'1': 'obj_paths', '3': 1, '4': 3, '5': 9, '10': 'objPaths'},
    const {'1': 'first_level_only', '3': 2, '4': 1, '5': 8, '10': 'firstLevelOnly'},
  ],
};

const GetInstancesResp$json = const {
  '1': 'GetInstancesResp',
  '2': const [
    const {'1': 'req_path_results', '3': 1, '4': 3, '5': 11, '6': '.usp.GetInstancesResp.RequestedPathResult', '10': 'reqPathResults'},
  ],
  '3': const [GetInstancesResp_RequestedPathResult$json, GetInstancesResp_CurrInstance$json],
};

const GetInstancesResp_RequestedPathResult$json = const {
  '1': 'RequestedPathResult',
  '2': const [
    const {'1': 'requested_path', '3': 1, '4': 1, '5': 9, '10': 'requestedPath'},
    const {'1': 'err_code', '3': 2, '4': 1, '5': 7, '10': 'errCode'},
    const {'1': 'err_msg', '3': 3, '4': 1, '5': 9, '10': 'errMsg'},
    const {'1': 'curr_insts', '3': 4, '4': 3, '5': 11, '6': '.usp.GetInstancesResp.CurrInstance', '10': 'currInsts'},
  ],
};

const GetInstancesResp_CurrInstance$json = const {
  '1': 'CurrInstance',
  '2': const [
    const {'1': 'instantiated_obj_path', '3': 1, '4': 1, '5': 9, '10': 'instantiatedObjPath'},
    const {'1': 'unique_keys', '3': 2, '4': 3, '5': 11, '6': '.usp.GetInstancesResp.CurrInstance.UniqueKeysEntry', '10': 'uniqueKeys'},
  ],
  '3': const [GetInstancesResp_CurrInstance_UniqueKeysEntry$json],
};

const GetInstancesResp_CurrInstance_UniqueKeysEntry$json = const {
  '1': 'UniqueKeysEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const GetSupportedProtocol$json = const {
  '1': 'GetSupportedProtocol',
  '2': const [
    const {'1': 'controller_supported_protocol_versions', '3': 1, '4': 1, '5': 9, '10': 'controllerSupportedProtocolVersions'},
  ],
};

const GetSupportedProtocolResp$json = const {
  '1': 'GetSupportedProtocolResp',
  '2': const [
    const {'1': 'agent_supported_protocol_versions', '3': 1, '4': 1, '5': 9, '10': 'agentSupportedProtocolVersions'},
  ],
};

const Add$json = const {
  '1': 'Add',
  '2': const [
    const {'1': 'allow_partial', '3': 1, '4': 1, '5': 8, '10': 'allowPartial'},
    const {'1': 'create_objs', '3': 2, '4': 3, '5': 11, '6': '.usp.Add.CreateObject', '10': 'createObjs'},
  ],
  '3': const [Add_CreateObject$json, Add_CreateParamSetting$json],
};

const Add_CreateObject$json = const {
  '1': 'CreateObject',
  '2': const [
    const {'1': 'obj_path', '3': 1, '4': 1, '5': 9, '10': 'objPath'},
    const {'1': 'param_settings', '3': 2, '4': 3, '5': 11, '6': '.usp.Add.CreateParamSetting', '10': 'paramSettings'},
  ],
};

const Add_CreateParamSetting$json = const {
  '1': 'CreateParamSetting',
  '2': const [
    const {'1': 'param', '3': 1, '4': 1, '5': 9, '10': 'param'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'required', '3': 3, '4': 1, '5': 8, '10': 'required'},
  ],
};

const AddResp$json = const {
  '1': 'AddResp',
  '2': const [
    const {'1': 'created_obj_results', '3': 1, '4': 3, '5': 11, '6': '.usp.AddResp.CreatedObjectResult', '10': 'createdObjResults'},
  ],
  '3': const [AddResp_CreatedObjectResult$json, AddResp_ParameterError$json],
};

const AddResp_CreatedObjectResult$json = const {
  '1': 'CreatedObjectResult',
  '2': const [
    const {'1': 'requested_path', '3': 1, '4': 1, '5': 9, '10': 'requestedPath'},
    const {'1': 'oper_status', '3': 2, '4': 1, '5': 11, '6': '.usp.AddResp.CreatedObjectResult.OperationStatus', '10': 'operStatus'},
  ],
  '3': const [AddResp_CreatedObjectResult_OperationStatus$json],
};

const AddResp_CreatedObjectResult_OperationStatus$json = const {
  '1': 'OperationStatus',
  '2': const [
    const {'1': 'oper_failure', '3': 1, '4': 1, '5': 11, '6': '.usp.AddResp.CreatedObjectResult.OperationStatus.OperationFailure', '9': 0, '10': 'operFailure'},
    const {'1': 'oper_success', '3': 2, '4': 1, '5': 11, '6': '.usp.AddResp.CreatedObjectResult.OperationStatus.OperationSuccess', '9': 0, '10': 'operSuccess'},
  ],
  '3': const [AddResp_CreatedObjectResult_OperationStatus_OperationFailure$json, AddResp_CreatedObjectResult_OperationStatus_OperationSuccess$json],
  '8': const [
    const {'1': 'oper_status'},
  ],
};

const AddResp_CreatedObjectResult_OperationStatus_OperationFailure$json = const {
  '1': 'OperationFailure',
  '2': const [
    const {'1': 'err_code', '3': 1, '4': 1, '5': 7, '10': 'errCode'},
    const {'1': 'err_msg', '3': 2, '4': 1, '5': 9, '10': 'errMsg'},
  ],
};

const AddResp_CreatedObjectResult_OperationStatus_OperationSuccess$json = const {
  '1': 'OperationSuccess',
  '2': const [
    const {'1': 'instantiated_path', '3': 1, '4': 1, '5': 9, '10': 'instantiatedPath'},
    const {'1': 'param_errs', '3': 2, '4': 3, '5': 11, '6': '.usp.AddResp.ParameterError', '10': 'paramErrs'},
    const {'1': 'unique_keys', '3': 3, '4': 3, '5': 11, '6': '.usp.AddResp.CreatedObjectResult.OperationStatus.OperationSuccess.UniqueKeysEntry', '10': 'uniqueKeys'},
  ],
  '3': const [AddResp_CreatedObjectResult_OperationStatus_OperationSuccess_UniqueKeysEntry$json],
};

const AddResp_CreatedObjectResult_OperationStatus_OperationSuccess_UniqueKeysEntry$json = const {
  '1': 'UniqueKeysEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const AddResp_ParameterError$json = const {
  '1': 'ParameterError',
  '2': const [
    const {'1': 'param', '3': 1, '4': 1, '5': 9, '10': 'param'},
    const {'1': 'err_code', '3': 2, '4': 1, '5': 7, '10': 'errCode'},
    const {'1': 'err_msg', '3': 3, '4': 1, '5': 9, '10': 'errMsg'},
  ],
};

const Delete$json = const {
  '1': 'Delete',
  '2': const [
    const {'1': 'allow_partial', '3': 1, '4': 1, '5': 8, '10': 'allowPartial'},
    const {'1': 'obj_paths', '3': 2, '4': 3, '5': 9, '10': 'objPaths'},
  ],
};

const DeleteResp$json = const {
  '1': 'DeleteResp',
  '2': const [
    const {'1': 'deleted_obj_results', '3': 1, '4': 3, '5': 11, '6': '.usp.DeleteResp.DeletedObjectResult', '10': 'deletedObjResults'},
  ],
  '3': const [DeleteResp_DeletedObjectResult$json, DeleteResp_UnaffectedPathError$json],
};

const DeleteResp_DeletedObjectResult$json = const {
  '1': 'DeletedObjectResult',
  '2': const [
    const {'1': 'requested_path', '3': 1, '4': 1, '5': 9, '10': 'requestedPath'},
    const {'1': 'oper_status', '3': 2, '4': 1, '5': 11, '6': '.usp.DeleteResp.DeletedObjectResult.OperationStatus', '10': 'operStatus'},
  ],
  '3': const [DeleteResp_DeletedObjectResult_OperationStatus$json],
};

const DeleteResp_DeletedObjectResult_OperationStatus$json = const {
  '1': 'OperationStatus',
  '2': const [
    const {'1': 'oper_failure', '3': 1, '4': 1, '5': 11, '6': '.usp.DeleteResp.DeletedObjectResult.OperationStatus.OperationFailure', '9': 0, '10': 'operFailure'},
    const {'1': 'oper_success', '3': 2, '4': 1, '5': 11, '6': '.usp.DeleteResp.DeletedObjectResult.OperationStatus.OperationSuccess', '9': 0, '10': 'operSuccess'},
  ],
  '3': const [DeleteResp_DeletedObjectResult_OperationStatus_OperationFailure$json, DeleteResp_DeletedObjectResult_OperationStatus_OperationSuccess$json],
  '8': const [
    const {'1': 'oper_status'},
  ],
};

const DeleteResp_DeletedObjectResult_OperationStatus_OperationFailure$json = const {
  '1': 'OperationFailure',
  '2': const [
    const {'1': 'err_code', '3': 1, '4': 1, '5': 7, '10': 'errCode'},
    const {'1': 'err_msg', '3': 2, '4': 1, '5': 9, '10': 'errMsg'},
  ],
};

const DeleteResp_DeletedObjectResult_OperationStatus_OperationSuccess$json = const {
  '1': 'OperationSuccess',
  '2': const [
    const {'1': 'affected_paths', '3': 1, '4': 3, '5': 9, '10': 'affectedPaths'},
    const {'1': 'unaffected_path_errs', '3': 2, '4': 3, '5': 11, '6': '.usp.DeleteResp.UnaffectedPathError', '10': 'unaffectedPathErrs'},
  ],
};

const DeleteResp_UnaffectedPathError$json = const {
  '1': 'UnaffectedPathError',
  '2': const [
    const {'1': 'unaffected_path', '3': 1, '4': 1, '5': 9, '10': 'unaffectedPath'},
    const {'1': 'err_code', '3': 2, '4': 1, '5': 7, '10': 'errCode'},
    const {'1': 'err_msg', '3': 3, '4': 1, '5': 9, '10': 'errMsg'},
  ],
};

const Set$json = const {
  '1': 'Set',
  '2': const [
    const {'1': 'allow_partial', '3': 1, '4': 1, '5': 8, '10': 'allowPartial'},
    const {'1': 'update_objs', '3': 2, '4': 3, '5': 11, '6': '.usp.Set.UpdateObject', '10': 'updateObjs'},
  ],
  '3': const [Set_UpdateObject$json, Set_UpdateParamSetting$json],
};

const Set_UpdateObject$json = const {
  '1': 'UpdateObject',
  '2': const [
    const {'1': 'obj_path', '3': 1, '4': 1, '5': 9, '10': 'objPath'},
    const {'1': 'param_settings', '3': 2, '4': 3, '5': 11, '6': '.usp.Set.UpdateParamSetting', '10': 'paramSettings'},
  ],
};

const Set_UpdateParamSetting$json = const {
  '1': 'UpdateParamSetting',
  '2': const [
    const {'1': 'param', '3': 1, '4': 1, '5': 9, '10': 'param'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'required', '3': 3, '4': 1, '5': 8, '10': 'required'},
  ],
};

const SetResp$json = const {
  '1': 'SetResp',
  '2': const [
    const {'1': 'updated_obj_results', '3': 1, '4': 3, '5': 11, '6': '.usp.SetResp.UpdatedObjectResult', '10': 'updatedObjResults'},
  ],
  '3': const [SetResp_UpdatedObjectResult$json, SetResp_UpdatedInstanceFailure$json, SetResp_UpdatedInstanceResult$json, SetResp_ParameterError$json],
};

const SetResp_UpdatedObjectResult$json = const {
  '1': 'UpdatedObjectResult',
  '2': const [
    const {'1': 'requested_path', '3': 1, '4': 1, '5': 9, '10': 'requestedPath'},
    const {'1': 'oper_status', '3': 2, '4': 1, '5': 11, '6': '.usp.SetResp.UpdatedObjectResult.OperationStatus', '10': 'operStatus'},
  ],
  '3': const [SetResp_UpdatedObjectResult_OperationStatus$json],
};

const SetResp_UpdatedObjectResult_OperationStatus$json = const {
  '1': 'OperationStatus',
  '2': const [
    const {'1': 'oper_failure', '3': 1, '4': 1, '5': 11, '6': '.usp.SetResp.UpdatedObjectResult.OperationStatus.OperationFailure', '9': 0, '10': 'operFailure'},
    const {'1': 'oper_success', '3': 2, '4': 1, '5': 11, '6': '.usp.SetResp.UpdatedObjectResult.OperationStatus.OperationSuccess', '9': 0, '10': 'operSuccess'},
  ],
  '3': const [SetResp_UpdatedObjectResult_OperationStatus_OperationFailure$json, SetResp_UpdatedObjectResult_OperationStatus_OperationSuccess$json],
  '8': const [
    const {'1': 'oper_status'},
  ],
};

const SetResp_UpdatedObjectResult_OperationStatus_OperationFailure$json = const {
  '1': 'OperationFailure',
  '2': const [
    const {'1': 'err_code', '3': 1, '4': 1, '5': 7, '10': 'errCode'},
    const {'1': 'err_msg', '3': 2, '4': 1, '5': 9, '10': 'errMsg'},
    const {'1': 'updated_inst_failures', '3': 3, '4': 3, '5': 11, '6': '.usp.SetResp.UpdatedInstanceFailure', '10': 'updatedInstFailures'},
  ],
};

const SetResp_UpdatedObjectResult_OperationStatus_OperationSuccess$json = const {
  '1': 'OperationSuccess',
  '2': const [
    const {'1': 'updated_inst_results', '3': 1, '4': 3, '5': 11, '6': '.usp.SetResp.UpdatedInstanceResult', '10': 'updatedInstResults'},
  ],
};

const SetResp_UpdatedInstanceFailure$json = const {
  '1': 'UpdatedInstanceFailure',
  '2': const [
    const {'1': 'affected_path', '3': 1, '4': 1, '5': 9, '10': 'affectedPath'},
    const {'1': 'param_errs', '3': 2, '4': 3, '5': 11, '6': '.usp.SetResp.ParameterError', '10': 'paramErrs'},
  ],
};

const SetResp_UpdatedInstanceResult$json = const {
  '1': 'UpdatedInstanceResult',
  '2': const [
    const {'1': 'affected_path', '3': 1, '4': 1, '5': 9, '10': 'affectedPath'},
    const {'1': 'param_errs', '3': 2, '4': 3, '5': 11, '6': '.usp.SetResp.ParameterError', '10': 'paramErrs'},
    const {'1': 'updated_params', '3': 3, '4': 3, '5': 11, '6': '.usp.SetResp.UpdatedInstanceResult.UpdatedParamsEntry', '10': 'updatedParams'},
  ],
  '3': const [SetResp_UpdatedInstanceResult_UpdatedParamsEntry$json],
};

const SetResp_UpdatedInstanceResult_UpdatedParamsEntry$json = const {
  '1': 'UpdatedParamsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const SetResp_ParameterError$json = const {
  '1': 'ParameterError',
  '2': const [
    const {'1': 'param', '3': 1, '4': 1, '5': 9, '10': 'param'},
    const {'1': 'err_code', '3': 2, '4': 1, '5': 7, '10': 'errCode'},
    const {'1': 'err_msg', '3': 3, '4': 1, '5': 9, '10': 'errMsg'},
  ],
};

const Operate$json = const {
  '1': 'Operate',
  '2': const [
    const {'1': 'command', '3': 1, '4': 1, '5': 9, '10': 'command'},
    const {'1': 'command_key', '3': 2, '4': 1, '5': 9, '10': 'commandKey'},
    const {'1': 'send_resp', '3': 3, '4': 1, '5': 8, '10': 'sendResp'},
    const {'1': 'input_args', '3': 4, '4': 3, '5': 11, '6': '.usp.Operate.InputArgsEntry', '10': 'inputArgs'},
  ],
  '3': const [Operate_InputArgsEntry$json],
};

const Operate_InputArgsEntry$json = const {
  '1': 'InputArgsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const OperateResp$json = const {
  '1': 'OperateResp',
  '2': const [
    const {'1': 'operation_results', '3': 1, '4': 3, '5': 11, '6': '.usp.OperateResp.OperationResult', '10': 'operationResults'},
  ],
  '3': const [OperateResp_OperationResult$json],
};

const OperateResp_OperationResult$json = const {
  '1': 'OperationResult',
  '2': const [
    const {'1': 'executed_command', '3': 1, '4': 1, '5': 9, '10': 'executedCommand'},
    const {'1': 'req_obj_path', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'reqObjPath'},
    const {'1': 'req_output_args', '3': 3, '4': 1, '5': 11, '6': '.usp.OperateResp.OperationResult.OutputArgs', '9': 0, '10': 'reqOutputArgs'},
    const {'1': 'cmd_failure', '3': 4, '4': 1, '5': 11, '6': '.usp.OperateResp.OperationResult.CommandFailure', '9': 0, '10': 'cmdFailure'},
  ],
  '3': const [OperateResp_OperationResult_OutputArgs$json, OperateResp_OperationResult_CommandFailure$json],
  '8': const [
    const {'1': 'operation_resp'},
  ],
};

const OperateResp_OperationResult_OutputArgs$json = const {
  '1': 'OutputArgs',
  '2': const [
    const {'1': 'output_args', '3': 1, '4': 3, '5': 11, '6': '.usp.OperateResp.OperationResult.OutputArgs.OutputArgsEntry', '10': 'outputArgs'},
  ],
  '3': const [OperateResp_OperationResult_OutputArgs_OutputArgsEntry$json],
};

const OperateResp_OperationResult_OutputArgs_OutputArgsEntry$json = const {
  '1': 'OutputArgsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const OperateResp_OperationResult_CommandFailure$json = const {
  '1': 'CommandFailure',
  '2': const [
    const {'1': 'err_code', '3': 1, '4': 1, '5': 7, '10': 'errCode'},
    const {'1': 'err_msg', '3': 2, '4': 1, '5': 9, '10': 'errMsg'},
  ],
};

const Notify$json = const {
  '1': 'Notify',
  '2': const [
    const {'1': 'subscription_id', '3': 1, '4': 1, '5': 9, '10': 'subscriptionId'},
    const {'1': 'send_resp', '3': 2, '4': 1, '5': 8, '10': 'sendResp'},
    const {'1': 'event', '3': 3, '4': 1, '5': 11, '6': '.usp.Notify.Event', '9': 0, '10': 'event'},
    const {'1': 'value_change', '3': 4, '4': 1, '5': 11, '6': '.usp.Notify.ValueChange', '9': 0, '10': 'valueChange'},
    const {'1': 'obj_creation', '3': 5, '4': 1, '5': 11, '6': '.usp.Notify.ObjectCreation', '9': 0, '10': 'objCreation'},
    const {'1': 'obj_deletion', '3': 6, '4': 1, '5': 11, '6': '.usp.Notify.ObjectDeletion', '9': 0, '10': 'objDeletion'},
    const {'1': 'oper_complete', '3': 7, '4': 1, '5': 11, '6': '.usp.Notify.OperationComplete', '9': 0, '10': 'operComplete'},
    const {'1': 'on_board_req', '3': 8, '4': 1, '5': 11, '6': '.usp.Notify.OnBoardRequest', '9': 0, '10': 'onBoardReq'},
  ],
  '3': const [Notify_Event$json, Notify_ValueChange$json, Notify_ObjectCreation$json, Notify_ObjectDeletion$json, Notify_OperationComplete$json, Notify_OnBoardRequest$json],
  '8': const [
    const {'1': 'notification'},
  ],
};

const Notify_Event$json = const {
  '1': 'Event',
  '2': const [
    const {'1': 'obj_path', '3': 1, '4': 1, '5': 9, '10': 'objPath'},
    const {'1': 'event_name', '3': 2, '4': 1, '5': 9, '10': 'eventName'},
    const {'1': 'params', '3': 3, '4': 3, '5': 11, '6': '.usp.Notify.Event.ParamsEntry', '10': 'params'},
  ],
  '3': const [Notify_Event_ParamsEntry$json],
};

const Notify_Event_ParamsEntry$json = const {
  '1': 'ParamsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const Notify_ValueChange$json = const {
  '1': 'ValueChange',
  '2': const [
    const {'1': 'param_path', '3': 1, '4': 1, '5': 9, '10': 'paramPath'},
    const {'1': 'param_value', '3': 2, '4': 1, '5': 9, '10': 'paramValue'},
  ],
};

const Notify_ObjectCreation$json = const {
  '1': 'ObjectCreation',
  '2': const [
    const {'1': 'obj_path', '3': 1, '4': 1, '5': 9, '10': 'objPath'},
    const {'1': 'unique_keys', '3': 2, '4': 3, '5': 11, '6': '.usp.Notify.ObjectCreation.UniqueKeysEntry', '10': 'uniqueKeys'},
  ],
  '3': const [Notify_ObjectCreation_UniqueKeysEntry$json],
};

const Notify_ObjectCreation_UniqueKeysEntry$json = const {
  '1': 'UniqueKeysEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const Notify_ObjectDeletion$json = const {
  '1': 'ObjectDeletion',
  '2': const [
    const {'1': 'obj_path', '3': 1, '4': 1, '5': 9, '10': 'objPath'},
  ],
};

const Notify_OperationComplete$json = const {
  '1': 'OperationComplete',
  '2': const [
    const {'1': 'obj_path', '3': 1, '4': 1, '5': 9, '10': 'objPath'},
    const {'1': 'command_name', '3': 2, '4': 1, '5': 9, '10': 'commandName'},
    const {'1': 'command_key', '3': 3, '4': 1, '5': 9, '10': 'commandKey'},
    const {'1': 'req_output_args', '3': 4, '4': 1, '5': 11, '6': '.usp.Notify.OperationComplete.OutputArgs', '9': 0, '10': 'reqOutputArgs'},
    const {'1': 'cmd_failure', '3': 5, '4': 1, '5': 11, '6': '.usp.Notify.OperationComplete.CommandFailure', '9': 0, '10': 'cmdFailure'},
  ],
  '3': const [Notify_OperationComplete_OutputArgs$json, Notify_OperationComplete_CommandFailure$json],
  '8': const [
    const {'1': 'operation_resp'},
  ],
};

const Notify_OperationComplete_OutputArgs$json = const {
  '1': 'OutputArgs',
  '2': const [
    const {'1': 'output_args', '3': 1, '4': 3, '5': 11, '6': '.usp.Notify.OperationComplete.OutputArgs.OutputArgsEntry', '10': 'outputArgs'},
  ],
  '3': const [Notify_OperationComplete_OutputArgs_OutputArgsEntry$json],
};

const Notify_OperationComplete_OutputArgs_OutputArgsEntry$json = const {
  '1': 'OutputArgsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const Notify_OperationComplete_CommandFailure$json = const {
  '1': 'CommandFailure',
  '2': const [
    const {'1': 'err_code', '3': 1, '4': 1, '5': 7, '10': 'errCode'},
    const {'1': 'err_msg', '3': 2, '4': 1, '5': 9, '10': 'errMsg'},
  ],
};

const Notify_OnBoardRequest$json = const {
  '1': 'OnBoardRequest',
  '2': const [
    const {'1': 'oui', '3': 1, '4': 1, '5': 9, '10': 'oui'},
    const {'1': 'product_class', '3': 2, '4': 1, '5': 9, '10': 'productClass'},
    const {'1': 'serial_number', '3': 3, '4': 1, '5': 9, '10': 'serialNumber'},
    const {'1': 'agent_supported_protocol_versions', '3': 4, '4': 1, '5': 9, '10': 'agentSupportedProtocolVersions'},
  ],
};

const NotifyResp$json = const {
  '1': 'NotifyResp',
  '2': const [
    const {'1': 'subscription_id', '3': 1, '4': 1, '5': 9, '10': 'subscriptionId'},
  ],
};

