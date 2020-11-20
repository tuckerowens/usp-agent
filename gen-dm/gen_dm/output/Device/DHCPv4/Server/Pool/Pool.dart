
//Auto-generated class Pool 
import 'package:datamodel/Device/DHCPv4/Server.dart';
import 'package:datamodel/Device/DHCPv4/Server/Pool/Client.dart';
import 'package:datamodel/Device/DHCPv4/Server/Pool/StaticAddress.dart';
import 'package:datamodel/Device/DHCPv4/Server/Pool/Option.dart';
class Pool {
	String enable;
	String status;
	String alias;
	String order;
	String interface;
	String vendorClassID;
	String vendorClassIDExclude;
	String vendorClassIDMode;
	String clientID;
	String clientIDExclude;
	String userClassID;
	String userClassIDExclude;
	String chaddr;
	String chaddrMask;
	String chaddrExclude;
	String allowedDevices;
	String minAddress;
	String maxAddress;
	String reservedAddresses;
	String subnetMask;
	String dNSServers;
	String domainName;
	String iPRouters;
	String leaseTime;
	String staticAddressNumberOfEntries;
	String optionNumberOfEntries;
	String clientNumberOfEntries;
	String fullPath = 'Device.DHCPv4.Server.Pool.{i}.';

Server parent;
	List<Client> client;
	List<StaticAddress> staticAddress;
	List<Option> option;
}