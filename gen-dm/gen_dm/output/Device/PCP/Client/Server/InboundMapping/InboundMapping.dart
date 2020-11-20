
//Auto-generated class InboundMapping 
import 'package:datamodel/Device/PCP/Client/Server.dart';
import 'package:datamodel/Device/PCP/Client/Server/InboundMapping/Filter.dart';
class InboundMapping {
	String enable;
	String status;
	String errorCode;
	String alias;
	String origin;
	String lifetime;
	String suggestedExternalIPAddress;
	String suggestedExternalPort;
	String suggestedExternalPortEndRange;
	String internalPort;
	String protocolNumber;
	String thirdPartyAddress;
	String description;
	String assignedExternalIPAddress;
	String assignedExternalPort;
	String assignedExternalPortEndRange;
	String filterNumberOfEntries;
	String fullPath = 'Device.PCP.Client.{i}.Server.{i}.InboundMapping.{i}.';

Server parent;
	List<Filter> filter;
}