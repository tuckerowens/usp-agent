
//Auto-generated class Rule 
import 'package:datamodel/Device/Firewall/Chain.dart';
class Rule {
	String enable;
	String status;
	String order;
	String alias;
	String description;
	String target;
	String targetChain;
	String log;
	String creationDate;
	String expiryDate;
	String sourceInterface;
	String sourceInterfaceExclude;
	String sourceAllInterfaces;
	String destInterface;
	String destInterfaceExclude;
	String destAllInterfaces;
	String iPVersion;
	String destIP;
	String destMask;
	String destIPExclude;
	String sourceIP;
	String sourceMask;
	String sourceIPExclude;
	String protocol;
	String protocolExclude;
	String destPort;
	String destPortRangeMax;
	String destPortExclude;
	String sourcePort;
	String sourcePortRangeMax;
	String sourcePortExclude;
	String dscp;
	String dSCPExclude;
	String fullPath = 'Device.Firewall.Chain.{i}.Rule.{i}.';

Chain parent;
}