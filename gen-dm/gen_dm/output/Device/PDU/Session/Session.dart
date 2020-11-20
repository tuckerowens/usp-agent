
//Auto-generated class Session 
import 'package:datamodel/Device/PDU.dart';
import 'package:datamodel/Device/PDU/Session/QoSRule.dart';
import 'package:datamodel/Device/PDU/Session/QoSFlow.dart';
import 'package:datamodel/Device/PDU/Session/NetworkSlice.dart';
import 'package:datamodel/Device/PDU/Session/PCO.dart';
class Session {
	String alias;
	String interface;
	String sessionID;
	String pti;
	String sessionType;
	String ssc;
	String sessionAMBRDownlink;
	String sessionAMBRUplink;
	String lastError;
	String pDUIPv4Address;
	String pDUIPv6InterfaceIdentifier;
	String rQTimerValue;
	String alwaysOn;
	String dnn;
	String qoSRuleNumberOfEntries;
	String qoSFlowNumberOfEntries;
	String fullPath = 'Device.PDU.Session.{i}.';

PDU parent;
	List<QoSRule> qoSRule;
	List<QoSFlow> qoSFlow;
	NetworkSlice networkSlice;
	PCO pco;
}