
//Auto-generated class Tunnel 
import 'package:datamodel/Device/GRE.dart';
import 'package:datamodel/Device/GRE/Tunnel/Stats.dart';
import 'package:datamodel/Device/GRE/Tunnel/Interface.dart';
class Tunnel {
	String enable;
	String status;
	String alias;
	String remoteEndpoints;
	String keepAlivePolicy;
	String keepAliveTimeout;
	String keepAliveThreshold;
	String deliveryHeaderProtocol;
	String defaultDSCPMark;
	String connectedRemoteEndpoint;
	String interfaceNumberOfEntries;
	String fullPath = 'Device.GRE.Tunnel.{i}.';

GRE parent;
	Stats stats;
	List<Interface> interface;
}