
//Auto-generated class MeasurementAgent 
import 'package:datamodel/Device/LMAP.dart';
import 'package:datamodel/Device/LMAP/MeasurementAgent/Instruction.dart';
import 'package:datamodel/Device/LMAP/MeasurementAgent/TaskCapability.dart';
import 'package:datamodel/Device/LMAP/MeasurementAgent/Controller.dart';
import 'package:datamodel/Device/LMAP/MeasurementAgent/Schedule.dart';
import 'package:datamodel/Device/LMAP/MeasurementAgent/Task.dart';
import 'package:datamodel/Device/LMAP/MeasurementAgent/CommunicationChannel.dart';
class MeasurementAgent {
	String alias;
	String enable;
	String version;
	String lastStarted;
	String capabilityTags;
	String identifier;
	String groupIdentifier;
	String measurementPoint;
	String useAgentIdentifierInReports;
	String useGroupIdentifierInReports;
	String useMeasurementPointInReports;
	String publicCredential;
	String privateCredential;
	String eventLog;
	String taskCapabilityNumberOfEntries;
	String scheduleNumberOfEntries;
	String taskNumberOfEntries;
	String communicationChannelNumberOfEntries;
	String instructionNumberOfEntries;
	String fullPath = 'Device.LMAP.MeasurementAgent.{i}.';

LMAP parent;
	List<Instruction> instruction;
	List<TaskCapability> taskCapability;
	Controller controller;
	List<Schedule> schedule;
	List<Task> task;
	List<CommunicationChannel> communicationChannel;
}