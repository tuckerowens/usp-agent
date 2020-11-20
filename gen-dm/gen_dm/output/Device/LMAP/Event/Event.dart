
//Auto-generated class Event 
import 'package:datamodel/Device/LMAP.dart';
import 'package:datamodel/Device/LMAP/Event/OneOff.dart';
import 'package:datamodel/Device/LMAP/Event/CalendarTimer.dart';
import 'package:datamodel/Device/LMAP/Event/PeriodicTimer.dart';
class Event {
	String enable;
	String alias;
	String name;
	String type;
	String randomnessSpread;
	String cycleInterval;
	String fullPath = 'Device.LMAP.Event.{i}.';

LMAP parent;
	OneOff oneOff;
	CalendarTimer calendarTimer;
	PeriodicTimer periodicTimer;
}