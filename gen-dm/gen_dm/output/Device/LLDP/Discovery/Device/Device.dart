
//Auto-generated class Device 
import 'package:datamodel/Device/LLDP/Discovery.dart';
import 'package:datamodel/Device/LLDP/Discovery/Device/Port.dart';
import 'package:datamodel/Device/LLDP/Discovery/Device/DeviceInformation.dart';
class Device {
	String interface;
	String chassisIDSubtype;
	String chassisID;
	String host;
	String portNumberOfEntries;
	String fullPath = 'Device.LLDP.Discovery.Device.{i}.';

Discovery parent;
	List<Port> port;
	DeviceInformation deviceInformation;
}