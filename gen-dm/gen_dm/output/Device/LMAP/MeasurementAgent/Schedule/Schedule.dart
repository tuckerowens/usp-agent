
//Auto-generated class Schedule 
import 'package:datamodel/Device/LMAP/MeasurementAgent.dart';
import 'package:datamodel/Device/LMAP/MeasurementAgent/Schedule/Stats.dart';
import 'package:datamodel/Device/LMAP/MeasurementAgent/Schedule/Action.dart';
class Schedule {
	String enable;
	String alias;
	String name;
	String state;
	String start;
	String end;
	String duration;
	String tags;
	String suppressionTags;
	String executionMode;
	String lastInvocation;
	String storage;
	String actionNumberOfEntries;
	String fullPath = 'Device.LMAP.MeasurementAgent.{i}.Schedule.{i}.';

MeasurementAgent parent;
	Stats stats;
	List<Action> action;
}