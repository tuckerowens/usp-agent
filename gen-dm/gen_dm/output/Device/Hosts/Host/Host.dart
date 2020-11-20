
//Auto-generated class Host 
import 'package:datamodel/Device/Hosts.dart';
import 'package:datamodel/Device/Hosts/Host/IPv4Address.dart';
import 'package:datamodel/Device/Hosts/Host/IPv6Address.dart';
import 'package:datamodel/Device/Hosts/Host/WANStats.dart';
class Host {
	String alias;
	String physAddress;
	String iPAddress;
	String addressSource;
	String dHCPClient;
	String leaseTimeRemaining;
	String associatedDevice;
	String layer1Interface;
	String layer3Interface;
	String interfaceType;
	String vendorClassID;
	String clientID;
	String userClassID;
	String hostName;
	String active;
	String activeLastChange;
	String iPv4AddressNumberOfEntries;
	String iPv6AddressNumberOfEntries;
	String fullPath = 'Device.Hosts.Host.{i}.';

Hosts parent;
	List<IPv4Address> iPv4Address;
	List<IPv6Address> iPv6Address;
	WANStats wANStats;
}