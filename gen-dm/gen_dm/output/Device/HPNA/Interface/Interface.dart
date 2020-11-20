
//Auto-generated class Interface 
import 'package:datamodel/Device/HPNA.dart';
import 'package:datamodel/Device/HPNA/Interface/Stats.dart';
import 'package:datamodel/Device/HPNA/Interface/QoS.dart';
import 'package:datamodel/Device/HPNA/Interface/AssociatedDevice.dart';
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
	String nodeID;
	String isMaster;
	String synced;
	String totalSyncTime;
	String maxBitRate;
	String networkUtilization;
	String possibleConnectionTypes;
	String connectionType;
	String possibleSpectralModes;
	String spectralMode;
	String mtu;
	String noiseMargin;
	String defaultNonLARQPER;
	String lARQEnable;
	String minMulticastRate;
	String negMulticastRate;
	String masterSelectionMode;
	String associatedDeviceNumberOfEntries;
	String fullPath = 'Device.HPNA.Interface.{i}.';

HPNA parent;
	Stats stats;
	QoS qoS;
	List<AssociatedDevice> associatedDevice;
}