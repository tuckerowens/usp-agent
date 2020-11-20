
//Auto-generated class Interface 
import 'package:datamodel/Device/IP.dart';
import 'package:datamodel/Device/IP/Interface/IPv4Address.dart';
import 'package:datamodel/Device/IP/Interface/Stats.dart';
import 'package:datamodel/Device/IP/Interface/TWAMPReflector.dart';
import 'package:datamodel/Device/IP/Interface/IPv6Address.dart';
import 'package:datamodel/Device/IP/Interface/IPv6Prefix.dart';
class Interface {
	String enable;
	String iPv4Enable;
	String iPv6Enable;
	String uLAEnable;
	String status;
	String alias;
	String name;
	String lastChange;
	String lowerLayers;
	String router;
	String maxMTUSize;
	String type;
	String loopback;
	String iPv4AddressNumberOfEntries;
	String iPv6AddressNumberOfEntries;
	String iPv6PrefixNumberOfEntries;
	String autoIPEnable;
	String tWAMPReflectorNumberOfEntries;
	String fullPath = 'Device.IP.Interface.{i}.';

IP parent;
	List<IPv4Address> iPv4Address;
	Stats stats;
	List<TWAMPReflector> tWAMPReflector;
	List<IPv6Address> iPv6Address;
	List<IPv6Prefix> iPv6Prefix;
	    void Reset()() {
      return;
    }
      
}