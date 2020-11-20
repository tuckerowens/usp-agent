
//Auto-generated class Interface 
import 'package:datamodel/Device/Ghn.dart';
import 'package:datamodel/Device/Ghn/Interface/AssociatedDevice.dart';
import 'package:datamodel/Device/Ghn/Interface/SMMaskedBand.dart';
import 'package:datamodel/Device/Ghn/Interface/SCInfo.dart';
import 'package:datamodel/Device/Ghn/Interface/DMInfo.dart';
import 'package:datamodel/Device/Ghn/Interface/Stats.dart';
class Interface {
	String enable;
	String status;
	String alias;
	String name;
	String lastChange;
	String lowerLayers;
	String upstream;
	String mACAddress;
	String firmwareVersion;
	String connectionType;
	String maxTransmitRate;
	String targetDomainNames;
	String domainName;
	String domainNameIdentifier;
	String domainId;
	String deviceId;
	String maxBitRate;
	String nodeTypeDMCapable;
	String dMRequested;
	String isDM;
	String nodeTypeSCCapable;
	String sCRequested;
	String isSC;
	String standardVersions;
	String maxBandPlan;
	String mediumType;
	String taifg;
	String notchedAmateurRadioBands;
	String pHYThroughputDiagnosticsEnable;
	String performanceMonitoringDiagnosticsEnable;
	String sMMaskedBandNumberOfEntries;
	String nodeTypeDMConfig;
	String nodeTypeDMStatus;
	String nodeTypeSCStatus;
	String associatedDeviceNumberOfEntries;
	String psm;
	String fullPath = 'Device.Ghn.Interface.{i}.';

Ghn parent;
	List<AssociatedDevice> associatedDevice;
	List<SMMaskedBand> sMMaskedBand;
	SCInfo sCInfo;
	DMInfo dMInfo;
	Stats stats;
}