
//Auto-generated class Bridge 
import 'package:datamodel/Device/Bridging.dart';
import 'package:datamodel/Device/Bridging/Bridge/Port.dart';
import 'package:datamodel/Device/Bridging/Bridge/VLAN.dart';
import 'package:datamodel/Device/Bridging/Bridge/VLANPort.dart';
class Bridge {
	String enable;
	String status;
	String alias;
	String standard;
	String portNumberOfEntries;
	String vLANNumberOfEntries;
	String vLANPortNumberOfEntries;
	String fullPath = 'Device.Bridging.Bridge.{i}.';

Bridging parent;
	List<Port> port;
	List<VLAN> vlan;
	List<VLANPort> vLANPort;
}