
//Auto-generated class FaultMgmt 
import 'package:datamodel/Device.dart';
import 'package:datamodel/Device/FaultMgmt/SupportedAlarm.dart';
import 'package:datamodel/Device/FaultMgmt/CurrentAlarm.dart';
import 'package:datamodel/Device/FaultMgmt/HistoryEvent.dart';
import 'package:datamodel/Device/FaultMgmt/ExpeditedEvent.dart';
import 'package:datamodel/Device/FaultMgmt/QueuedEvent.dart';
class FaultMgmt {
	String supportedAlarmNumberOfEntries;
	String maxCurrentAlarmEntries;
	String currentAlarmNumberOfEntries;
	String historyEventNumberOfEntries;
	String expeditedEventNumberOfEntries;
	String queuedEventNumberOfEntries;
	String fullPath = 'Device.FaultMgmt.';

Device parent;
	List<SupportedAlarm> supportedAlarm;
	List<CurrentAlarm> currentAlarm;
	List<HistoryEvent> historyEvent;
	List<ExpeditedEvent> expeditedEvent;
	List<QueuedEvent> queuedEvent;
}