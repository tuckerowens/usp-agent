
//Auto-generated class Tunnel 
import 'package:datamodel/Device/L2TPv3.dart';
import 'package:datamodel/Device/L2TPv3/Tunnel/UDP.dart';
import 'package:datamodel/Device/L2TPv3/Tunnel/Stats.dart';
import 'package:datamodel/Device/L2TPv3/Tunnel/Interface.dart';
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
	String tunnelEncapsulation;
	String connectedRemoteEndpoint;
	String interfaceNumberOfEntries;
	String fullPath = 'Device.L2TPv3.Tunnel.{i}.';

L2TPv3 parent;
	UDP udp;
	Stats stats;
	List<Interface> interface;
}