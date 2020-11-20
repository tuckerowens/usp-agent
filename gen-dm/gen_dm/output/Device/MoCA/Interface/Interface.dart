
//Auto-generated class Interface 
import 'package:datamodel/Device/MoCA.dart';
import 'package:datamodel/Device/MoCA/Interface/Stats.dart';
import 'package:datamodel/Device/MoCA/Interface/QoS.dart';
import 'package:datamodel/Device/MoCA/Interface/AssociatedDevice.dart';
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
	String maxIngressBW;
	String maxEgressBW;
	String highestVersion;
	String currentVersion;
	String networkCoordinator;
	String nodeID;
	String maxNodes;
	String preferredNC;
	String backupNC;
	String privacyEnabledSetting;
	String privacyEnabled;
	String freqCapabilityMask;
	String freqCurrentMaskSetting;
	String freqCurrentMask;
	String currentOperFreq;
	String lastOperFreq;
	String keyPassphrase;
	String txPowerLimit;
	String powerCntlPhyTarget;
	String beaconPowerLimit;
	String networkTabooMask;
	String nodeTabooMask;
	String txBcastRate;
	String txBcastPowerReduction;
	String qAM256Capable;
	String packetAggregationCapability;
	String associatedDeviceNumberOfEntries;
	String fullPath = 'Device.MoCA.Interface.{i}.';

MoCA parent;
	Stats stats;
	QoS qoS;
	List<AssociatedDevice> associatedDevice;
}