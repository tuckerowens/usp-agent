
//Auto-generated class IEEE1905Device 
import 'package:datamodel/Device/IEEE1905/AL/NetworkTopology.dart';
import 'package:datamodel/Device/IEEE1905/AL/NetworkTopology/IEEE1905Device/BridgingTuple.dart';
import 'package:datamodel/Device/IEEE1905/AL/NetworkTopology/IEEE1905Device/IEEE1905Neighbor.dart';
import 'package:datamodel/Device/IEEE1905/AL/NetworkTopology/IEEE1905Device/L2Neighbor.dart';
import 'package:datamodel/Device/IEEE1905/AL/NetworkTopology/IEEE1905Device/NonIEEE1905Neighbor.dart';
import 'package:datamodel/Device/IEEE1905/AL/NetworkTopology/IEEE1905Device/Interface.dart';
import 'package:datamodel/Device/IEEE1905/AL/NetworkTopology/IEEE1905Device/VendorProperties.dart';
import 'package:datamodel/Device/IEEE1905/AL/NetworkTopology/IEEE1905Device/IPv6Address.dart';
import 'package:datamodel/Device/IEEE1905/AL/NetworkTopology/IEEE1905Device/IPv4Address.dart';
class IEEE1905Device {
	String iEEE1905Id;
	String version;
	String registrarFreqBand;
	String friendlyName;
	String manufacturerName;
	String manufacturerModel;
	String controlURL;
	String assocWiFiNetworkDeviceRef;
	String vendorPropertiesNumberOfEntries;
	String iPv4AddressNumberOfEntries;
	String iPv6AddressNumberOfEntries;
	String interfaceNumberOfEntries;
	String nonIEEE1905NeighborNumberOfEntries;
	String iEEE1905NeighborNumberOfEntries;
	String l2NeighborNumberOfEntries;
	String bridgingTupleNumberOfEntries;
	String fullPath = 'Device.IEEE1905.AL.NetworkTopology.IEEE1905Device.{i}.';

NetworkTopology parent;
	List<BridgingTuple> bridgingTuple;
	List<IEEE1905Neighbor> iEEE1905Neighbor;
	List<L2Neighbor> l2Neighbor;
	List<NonIEEE1905Neighbor> nonIEEE1905Neighbor;
	List<Interface> interface;
	List<VendorProperties> vendorProperties;
	List<IPv6Address> iPv6Address;
	List<IPv4Address> iPv4Address;
}