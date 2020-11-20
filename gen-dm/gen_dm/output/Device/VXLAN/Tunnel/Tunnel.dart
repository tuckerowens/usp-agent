
//Auto-generated class Tunnel 
import 'package:datamodel/Device/VXLAN.dart';
import 'package:datamodel/Device/VXLAN/Tunnel/Stats.dart';
import 'package:datamodel/Device/VXLAN/Tunnel/Interface.dart';
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
	String sourcePort;
	String remotePort;
	String fullPath = 'Device.VXLAN.Tunnel.{i}.';

VXLAN parent;
	Stats stats;
	List<Interface> interface;
}