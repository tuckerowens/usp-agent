
//Auto-generated class Interface 
import 'package:datamodel/Device/IEEE1905/AL.dart';
import 'package:datamodel/Device/IEEE1905/AL/Interface/VendorProperties.dart';
import 'package:datamodel/Device/IEEE1905/AL/Interface/Link.dart';
class Interface {
	String interfaceId;
	String status;
	String lastChange;
	String lowerLayers;
	String interfaceStackReference;
	String mediaType;
	String genericPhyOUI;
	String genericPhyVariant;
	String genericPhyURL;
	String setIntfPowerStateEnabled;
	String powerState;
	String vendorPropertiesNumberOfEntries;
	String linkNumberOfEntries;
	String fullPath = 'Device.IEEE1905.AL.Interface.{i}.';

AL parent;
	List<VendorProperties> vendorProperties;
	List<Link> link;
}