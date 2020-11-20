
//Auto-generated class Client 
import 'package:datamodel/Device/DHCPv6/Server/Pool.dart';
import 'package:datamodel/Device/DHCPv6/Server/Pool/Client/Option.dart';
import 'package:datamodel/Device/DHCPv6/Server/Pool/Client/IPv6Prefix.dart';
import 'package:datamodel/Device/DHCPv6/Server/Pool/Client/IPv6Address.dart';
class Client {
	String alias;
	String sourceAddress;
	String active;
	String iPv6AddressNumberOfEntries;
	String iPv6PrefixNumberOfEntries;
	String optionNumberOfEntries;
	String fullPath = 'Device.DHCPv6.Server.Pool.{i}.Client.{i}.';

Pool parent;
	List<Option> option;
	List<IPv6Prefix> iPv6Prefix;
	List<IPv6Address> iPv6Address;
}