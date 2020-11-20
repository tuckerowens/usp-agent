
//Auto-generated class Action 
import 'package:datamodel/Device/LMAP/MeasurementAgent/Schedule.dart';
import 'package:datamodel/Device/LMAP/MeasurementAgent/Schedule/Action/Stats.dart';
import 'package:datamodel/Device/LMAP/MeasurementAgent/Schedule/Action/Option.dart';
class Action {
	String enable;
	String alias;
	String state;
	String order;
	String task;
	String outputDestination;
	String suppressionTags;
	String tags;
	String storage;
	String lastInvocation;
	String lastSuccessfulCompletion;
	String lastSuccessfulStatusCode;
	String lastSuccessfulMessage;
	String lastFailedCompletion;
	String lastFailedStatusCode;
	String lastFailedMessage;
	String optionNumberOfEntries;
	String fullPath = 'Device.LMAP.MeasurementAgent.{i}.Schedule.{i}.Action.{i}.';

Schedule parent;
	Stats stats;
	List<Option> option;
}