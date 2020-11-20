
//Auto-generated class IP 
import 'package:datamodel/Device.dart';
import 'package:datamodel/Device/IP/Interface.dart';
import 'package:datamodel/Device/IP/ActivePort.dart';
import 'package:datamodel/Device/IP/Diagnostics.dart';
class IP {
	String iPv4Capable;
	String iPv4Enable;
	String iPv4Status;
	String iPv6Capable;
	String iPv6Enable;
	String iPv6Status;
	String uLAPrefix;
	String interfaceNumberOfEntries;
	String activePortNumberOfEntries;
	String fullPath = 'Device.IP.';

Device parent;
	List<Interface> interface;
	List<ActivePort> activePort;
	Diagnostics diagnostics;
}