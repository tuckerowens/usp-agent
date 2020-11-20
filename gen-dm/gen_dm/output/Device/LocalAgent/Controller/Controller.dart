
//Auto-generated class Controller 
import 'package:datamodel/Device/LocalAgent.dart';
import 'package:datamodel/Device/LocalAgent/Controller/MTP.dart';
import 'package:datamodel/Device/LocalAgent/Controller/TransferCompletePolicy.dart';
import 'package:datamodel/Device/LocalAgent/Controller/BootParameter.dart';
import 'package:datamodel/Device/LocalAgent/Controller/E2ESession.dart';
class Controller {
	String alias;
	String endpointID;
	String controllerCode;
	String provisioningCode;
	String enable;
	String assignedRole;
	String inheritedRole;
	String credential;
	String periodicNotifInterval;
	String periodicNotifTime;
	String uSPNotifRetryMinimumWaitInterval;
	String uSPNotifRetryIntervalMultiplier;
	String delaySeconds;
	String commandKey;
	String alias;
	String certificate;
	String bootParameterNumberOfEntries;
	String mTPNumberOfEntries;
	String fullPath = 'Device.LocalAgent.Controller.{i}.';

LocalAgent parent;
	List<MTP> mtp;
	TransferCompletePolicy transferCompletePolicy;
	List<BootParameter> bootParameter;
	E2ESession e2ESession;
	void triggerTimer(String CommandKey) {}
	    void ScheduleTimer()(String e.name) {
      return;
    }
      
	    void AddMyCertificate()(String e.name, String e.name) {
      return;
    }
      
	    void SendOnBoardRequest()() {
      return;
    }
      
}