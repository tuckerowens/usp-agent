
//Auto-generated class Pool 
import 'package:datamodel/Device/DHCPv6/Server.dart';
import 'package:datamodel/Device/DHCPv6/Server/Pool/Client.dart';
import 'package:datamodel/Device/DHCPv6/Server/Pool/Option.dart';
class Pool {
	String enable;
	String status;
	String alias;
	String order;
	String interface;
	String duid;
	String dUIDExclude;
	String vendorClassID;
	String vendorClassIDExclude;
	String userClassID;
	String userClassIDExclude;
	String sourceAddress;
	String sourceAddressMask;
	String sourceAddressExclude;
	String iANAEnable;
	String iANAManualPrefixes;
	String iANAPrefixes;
	String iAPDEnable;
	String iAPDManualPrefixes;
	String iAPDPrefixes;
	String iAPDAddLength;
	String clientNumberOfEntries;
	String optionNumberOfEntries;
	String fullPath = 'Device.DHCPv6.Server.Pool.{i}.';

Server parent;
	List<Client> client;
	List<Option> option;
}