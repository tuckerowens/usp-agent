
//Auto-generated class SoftwareModules 
import 'package:datamodel/Device.dart';
import 'package:datamodel/Device/SoftwareModules/ExecutionUnit.dart';
import 'package:datamodel/Device/SoftwareModules/DeploymentUnit.dart';
import 'package:datamodel/Device/SoftwareModules/ExecEnv.dart';
class SoftwareModules {
	String url;
	String uuid;
	String username;
	String password;
	String executionEnvRef;
	String uuid;
	String deploymentUnitRef;
	String version;
	String currentState;
	String resolved;
	String executionUnitRefList;
	String startTime;
	String completeTime;
	String operationPerformed;
	String faultCode;
	String faultString;
	String execEnvNumberOfEntries;
	String deploymentUnitNumberOfEntries;
	String executionUnitNumberOfEntries;
	String fullPath = 'Device.SoftwareModules.';

Device parent;
	List<ExecutionUnit> executionUnit;
	List<DeploymentUnit> deploymentUnit;
	List<ExecEnv> execEnv;
	void triggerDUStateChange(String UUID, String DeploymentUnitRef, String Version, String CurrentState, String Resolved, String ExecutionUnitRefList, String StartTime, String CompleteTime, String OperationPerformed, String FaultCode, String FaultString) {}
	    void InstallDU()(String e.name, String e.name, String e.name, String e.name, String e.name) {
      return;
    }
      
}