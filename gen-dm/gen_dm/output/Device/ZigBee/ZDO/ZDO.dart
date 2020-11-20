
//Auto-generated class ZDO 
import 'package:datamodel/Device/ZigBee.dart';
import 'package:datamodel/Device/ZigBee/ZDO/NodeDescriptor.dart';
import 'package:datamodel/Device/ZigBee/ZDO/PowerDescriptor.dart';
import 'package:datamodel/Device/ZigBee/ZDO/UserDescriptor.dart';
import 'package:datamodel/Device/ZigBee/ZDO/ComplexDescriptor.dart';
import 'package:datamodel/Device/ZigBee/ZDO/Security.dart';
import 'package:datamodel/Device/ZigBee/ZDO/Network.dart';
import 'package:datamodel/Device/ZigBee/ZDO/NodeManager.dart';
import 'package:datamodel/Device/ZigBee/ZDO/Binding.dart';
import 'package:datamodel/Device/ZigBee/ZDO/Group.dart';
import 'package:datamodel/Device/ZigBee/ZDO/ApplicationEndpoint.dart';
class ZDO {
	String alias;
	String iEEEAddress;
	String networkAddress;
	String bindingTableNumberOfEntries;
	String groupNumberOfEntries;
	String applicationEndpointNumberOfEntries;
	String fullPath = 'Device.ZigBee.ZDO.{i}.';

ZigBee parent;
	NodeDescriptor nodeDescriptor;
	PowerDescriptor powerDescriptor;
	UserDescriptor userDescriptor;
	ComplexDescriptor complexDescriptor;
	Security security;
	Network network;
	NodeManager nodeManager;
	List<Binding> binding;
	List<Group> group;
	List<ApplicationEndpoint> applicationEndpoint;
}