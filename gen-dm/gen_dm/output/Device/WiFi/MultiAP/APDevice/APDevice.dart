
//Auto-generated class APDevice 
import 'package:datamodel/Device/WiFi/MultiAP.dart';
import 'package:datamodel/Device/WiFi/MultiAP/APDevice/Radio.dart';
class APDevice {
	String mACAddress;
	String manufacturer;
	String manufacturerOUI;
	String productClass;
	String serialNumber;
	String softwareVersion;
	String lastContactTime;
	String assocIEEE1905DeviceRef;
	String backhaulLinkType;
	String backhaulMACAddress;
	String backhaulBytesSent;
	String backhaulBytesReceived;
	String backhaulLinkUtilization;
	String backhaulSignalStrength;
	String radioNumberOfEntries;
	String radarDetections;
	String dFSEnable;
	String fullPath = 'Device.WiFi.MultiAP.APDevice.{i}.';

MultiAP parent;
	List<Radio> radio;
}