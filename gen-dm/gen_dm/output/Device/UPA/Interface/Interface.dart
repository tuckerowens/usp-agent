
//Auto-generated class Interface 
import 'package:datamodel/Device/UPA.dart';
import 'package:datamodel/Device/UPA/Interface/Stats.dart';
import 'package:datamodel/Device/UPA/Interface/AssociatedDevice.dart';
import 'package:datamodel/Device/UPA/Interface/ActiveNotch.dart';
import 'package:datamodel/Device/UPA/Interface/BridgeFor.dart';
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
	String maxBitRate;
	String nodeType;
	String logicalNetwork;
	String encryptionMethod;
	String encryptionKey;
	String powerBackoffEnabled;
	String powerBackoffMechanismActive;
	String estApplicationThroughput;
	String activeNotchEnable;
	String activeNotchNumberOfEntries;
	String associatedDeviceNumberOfEntries;
	String bridgeForNumberOfEntries;
	String fullPath = 'Device.UPA.Interface.{i}.';

UPA parent;
	Stats stats;
	List<AssociatedDevice> associatedDevice;
	List<ActiveNotch> activeNotch;
	List<BridgeFor> bridgeFor;
}