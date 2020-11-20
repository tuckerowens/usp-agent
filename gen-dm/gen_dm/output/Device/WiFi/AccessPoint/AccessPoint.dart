
//Auto-generated class AccessPoint 
import 'package:datamodel/Device/WiFi.dart';
import 'package:datamodel/Device/WiFi/AccessPoint/Security.dart';
import 'package:datamodel/Device/WiFi/AccessPoint/WPS.dart';
import 'package:datamodel/Device/WiFi/AccessPoint/AssociatedDevice.dart';
import 'package:datamodel/Device/WiFi/AccessPoint/AC.dart';
import 'package:datamodel/Device/WiFi/AccessPoint/Accounting.dart';
class AccessPoint {
	String enable;
	String status;
	String alias;
	String sSIDReference;
	String sSIDAdvertisementEnabled;
	String retryLimit;
	String wMMCapability;
	String uAPSDCapability;
	String wMMEnable;
	String uAPSDEnable;
	String associatedDeviceNumberOfEntries;
	String maxAssociatedDevices;
	String isolationEnable;
	String mACAddressControlEnabled;
	String allowedMACAddress;
	String maxAllowedAssociations;
	String cpeOperationMode;
	String fullPath = 'Device.WiFi.AccessPoint.{i}.';

WiFi parent;
	Security security;
	WPS wps;
	List<AssociatedDevice> associatedDevice;
	List<AC> ac;
	Accounting accounting;
}