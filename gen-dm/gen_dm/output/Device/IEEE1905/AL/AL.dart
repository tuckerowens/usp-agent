
//Auto-generated class AL 
import 'package:datamodel/Device/IEEE1905.dart';
import 'package:datamodel/Device/IEEE1905/AL/Interface.dart';
import 'package:datamodel/Device/IEEE1905/AL/ForwardingTable.dart';
import 'package:datamodel/Device/IEEE1905/AL/NetworkTopology.dart';
import 'package:datamodel/Device/IEEE1905/AL/Security.dart';
import 'package:datamodel/Device/IEEE1905/AL/NetworkingRegistrar.dart';
class AL {
	String iEEE1905Id;
	String status;
	String lastChange;
	String lowerLayers;
	String registrarFreqBand;
	String interfaceNumberOfEntries;
	String fullPath = 'Device.IEEE1905.AL.';

IEEE1905 parent;
	List<Interface> interface;
	ForwardingTable forwardingTable;
	NetworkTopology networkTopology;
	Security security;
	NetworkingRegistrar networkingRegistrar;
}