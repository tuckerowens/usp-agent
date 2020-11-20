
//Auto-generated class Monitoring 
import 'package:datamodel/Device/FAP/ApplicationPlatform.dart';
import 'package:datamodel/Device/FAP/ApplicationPlatform/Monitoring/FemtoAwareness.dart';
import 'package:datamodel/Device/FAP/ApplicationPlatform/Monitoring/SMS.dart';
import 'package:datamodel/Device/FAP/ApplicationPlatform/Monitoring/MMS.dart';
import 'package:datamodel/Device/FAP/ApplicationPlatform/Monitoring/TerminalLocation.dart';
class Monitoring {
	String enable;
	String monitoringInterval;
	String authenticationRequestsReceived;
	String authenticationRequestsRejected;
	String fullPath = 'Device.FAP.ApplicationPlatform.Monitoring.';

ApplicationPlatform parent;
	FemtoAwareness femtoAwareness;
	SMS sms;
	MMS mms;
	TerminalLocation terminalLocation;
}