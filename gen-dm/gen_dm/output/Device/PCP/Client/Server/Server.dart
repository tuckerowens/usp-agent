
//Auto-generated class Server 
import 'package:datamodel/Device/PCP/Client.dart';
import 'package:datamodel/Device/PCP/Client/Server/InboundMapping.dart';
import 'package:datamodel/Device/PCP/Client/Server/OutboundMapping.dart';
class Server {
	String enable;
	String status;
	String alias;
	String origin;
	String serverNameOrAddress;
	String serverAddressInUse;
	String additionalServerAddresses;
	String externalIPAddress;
	String currentVersion;
	String maximumFilters;
	String portQuota;
	String preferredLifetime;
	String capabilities;
	String inboundMappingNumberOfEntries;
	String outboundMappingNumberOfEntries;
	String fullPath = 'Device.PCP.Client.{i}.Server.{i}.';

Client parent;
	List<InboundMapping> inboundMapping;
	List<OutboundMapping> outboundMapping;
}