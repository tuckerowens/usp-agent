
//Auto-generated class LocalAgent 
import 'package:datamodel/Device.dart';
import 'package:datamodel/Device/LocalAgent/MTP.dart';
import 'package:datamodel/Device/LocalAgent/Threshold.dart';
import 'package:datamodel/Device/LocalAgent/Controller.dart';
import 'package:datamodel/Device/LocalAgent/Subscription.dart';
import 'package:datamodel/Device/LocalAgent/Request.dart';
import 'package:datamodel/Device/LocalAgent/Certificate.dart';
import 'package:datamodel/Device/LocalAgent/ControllerTrust.dart';
class LocalAgent {
	String endpointID;
	String softwareVersion;
	String upTime;
	String command;
	String commandKey;
	String requestor;
	String transferType;
	String affected;
	String transferURL;
	String startTime;
	String completeTime;
	String faultCode;
	String faultString;
	String alias;
	String certificate;
	String supportedProtocols;
	String supportedFingerprintAlgorithms;
	String supportedThresholdOperator;
	String advertisedDeviceSubtypes;
	String maxSubscriptionChangeAdoptionTime;
	String mTPNumberOfEntries;
	String thresholdNumberOfEntries;
	String controllerNumberOfEntries;
	String subscriptionNumberOfEntries;
	String requestNumberOfEntries;
	String certificateNumberOfEntries;
	String fullPath = 'Device.LocalAgent.';

Device parent;
	List<MTP> mtp;
	List<Threshold> threshold;
	List<Controller> controller;
	List<Subscription> subscription;
	List<Request> request;
	List<Certificate> certificate;
	ControllerTrust controllerTrust;
	void triggerPeriodic() {}
	void triggerWakeUp() {}
	void triggerTransferComplete(String Command, String CommandKey, String Requestor, String TransferType, String Affected, String TransferURL, String StartTime, String CompleteTime, String FaultCode, String FaultString) {}
	    void AddCertificate()(String e.name, String e.name) {
      return;
    }
      
}