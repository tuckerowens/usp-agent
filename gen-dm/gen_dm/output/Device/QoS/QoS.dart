
//Auto-generated class QoS 
import 'package:datamodel/Device.dart';
import 'package:datamodel/Device/QoS/Classification.dart';
import 'package:datamodel/Device/QoS/App.dart';
import 'package:datamodel/Device/QoS/Flow.dart';
import 'package:datamodel/Device/QoS/Policer.dart';
import 'package:datamodel/Device/QoS/Queue.dart';
import 'package:datamodel/Device/QoS/QueueStats.dart';
import 'package:datamodel/Device/QoS/Shaper.dart';
class QoS {
	String maxClassificationEntries;
	String classificationNumberOfEntries;
	String maxAppEntries;
	String appNumberOfEntries;
	String maxFlowEntries;
	String flowNumberOfEntries;
	String maxPolicerEntries;
	String policerNumberOfEntries;
	String maxQueueEntries;
	String queueNumberOfEntries;
	String queueStatsNumberOfEntries;
	String maxShaperEntries;
	String shaperNumberOfEntries;
	String defaultForwardingPolicy;
	String defaultTrafficClass;
	String defaultPolicer;
	String defaultQueue;
	String defaultDSCPMark;
	String defaultEthernetPriorityMark;
	String defaultInnerEthernetPriorityMark;
	String availableAppList;
	String fullPath = 'Device.QoS.';

Device parent;
	List<Classification> classification;
	List<App> app;
	List<Flow> flow;
	List<Policer> policer;
	List<Queue> queue;
	List<QueueStats> queueStats;
	List<Shaper> shaper;
}