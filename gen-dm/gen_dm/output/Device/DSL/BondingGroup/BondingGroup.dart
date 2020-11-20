
//Auto-generated class BondingGroup 
import 'package:datamodel/Device/DSL.dart';
import 'package:datamodel/Device/DSL/BondingGroup/BondedChannel.dart';
import 'package:datamodel/Device/DSL/BondingGroup/Stats.dart';
import 'package:datamodel/Device/DSL/BondingGroup/Ethernet.dart';
class BondingGroup {
	String enable;
	String status;
	String alias;
	String name;
	String lastChange;
	String lowerLayers;
	String groupStatus;
	String groupID;
	String bondSchemesSupported;
	String bondScheme;
	String groupCapacity;
	String runningTime;
	String targetUpRate;
	String targetDownRate;
	String threshLowUpRate;
	String threshLowDownRate;
	String upstreamDifferentialDelayTolerance;
	String downstreamDifferentialDelayTolerance;
	String bondedChannelNumberOfEntries;
	String fullPath = 'Device.DSL.BondingGroup.{i}.';

DSL parent;
	List<BondedChannel> bondedChannel;
	Stats stats;
	Ethernet ethernet;
}