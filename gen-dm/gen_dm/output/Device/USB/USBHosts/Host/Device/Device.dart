
//Auto-generated class Device 
import 'package:datamodel/Device/USB/USBHosts/Host.dart';
import 'package:datamodel/Device/USB/USBHosts/Host/Device/Configuration.dart';
class Device {
	String deviceNumber;
	String uSBVersion;
	String deviceClass;
	String deviceSubClass;
	String deviceVersion;
	String deviceProtocol;
	String productID;
	String vendorID;
	String manufacturer;
	String productClass;
	String serialNumber;
	String port;
	String uSBPort;
	String rate;
	String parent;
	String maxChildren;
	String isSuspended;
	String isSelfPowered;
	String configurationNumberOfEntries;
	String fullPath = 'Device.USB.USBHosts.Host.{i}.Device.{i}.';

Host parent;
	List<Configuration> configuration;
}