
//Auto-generated class DeviceInfo 
import 'package:datamodel/Device.dart';
import 'package:datamodel/Device/DeviceInfo/VendorConfigFile.dart';
import 'package:datamodel/Device/DeviceInfo/MemoryStatus.dart';
import 'package:datamodel/Device/DeviceInfo/ProcessStatus.dart';
import 'package:datamodel/Device/DeviceInfo/TemperatureStatus.dart';
import 'package:datamodel/Device/DeviceInfo/NetworkProperties.dart';
import 'package:datamodel/Device/DeviceInfo/Processor.dart';
import 'package:datamodel/Device/DeviceInfo/VendorLogFile.dart';
import 'package:datamodel/Device/DeviceInfo/Location.dart';
import 'package:datamodel/Device/DeviceInfo/DeviceImageFile.dart';
import 'package:datamodel/Device/DeviceInfo/FirmwareImage.dart';
class DeviceInfo {
	String deviceCategory;
	String manufacturer;
	String manufacturerOUI;
	String cid;
	String pen;
	String friendlyName;
	String modelName;
	String modelNumber;
	String description;
	String productClass;
	String serialNumber;
	String hardwareVersion;
	String softwareVersion;
	String activeFirmwareImage;
	String bootFirmwareImage;
	String additionalHardwareVersion;
	String additionalSoftwareVersion;
	String provisioningCode;
	String upTime;
	String firstUseDate;
	String firmwareImageNumberOfEntries;
	String vendorConfigFileNumberOfEntries;
	String processorNumberOfEntries;
	String vendorLogFileNumberOfEntries;
	String locationNumberOfEntries;
	String deviceImageNumberOfEntries;
	String fullPath = 'Device.DeviceInfo.';

Device parent;
	List<VendorConfigFile> vendorConfigFile;
	MemoryStatus memoryStatus;
	ProcessStatus processStatus;
	TemperatureStatus temperatureStatus;
	NetworkProperties networkProperties;
	List<Processor> processor;
	List<VendorLogFile> vendorLogFile;
	List<Location> location;
	List<DeviceImageFile> deviceImageFile;
	List<FirmwareImage> firmwareImage;
}