
//Auto-generated class Ethernet 
import 'package:datamodel/Device.dart';
import 'package:datamodel/Device/Ethernet/Interface.dart';
import 'package:datamodel/Device/Ethernet/Link.dart';
import 'package:datamodel/Device/Ethernet/RMONStats.dart';
import 'package:datamodel/Device/Ethernet/WoL.dart';
import 'package:datamodel/Device/Ethernet/LAG.dart';
import 'package:datamodel/Device/Ethernet/VLANTermination.dart';
class Ethernet {
	String woLSupported;
	String flowControlSupported;
	String interfaceNumberOfEntries;
	String linkNumberOfEntries;
	String vLANTerminationNumberOfEntries;
	String rMONStatsNumberOfEntries;
	String lAGNumberOfEntries;
	String fullPath = 'Device.Ethernet.';

Device parent;
	List<Interface> interface;
	List<Link> link;
	List<RMONStats> rMONStats;
	WoL woL;
	List<LAG> lag;
	List<VLANTermination> vLANTermination;
}