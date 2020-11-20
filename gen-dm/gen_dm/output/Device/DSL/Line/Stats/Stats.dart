
//Auto-generated class Stats 
import 'package:datamodel/Device/DSL/Line.dart';
import 'package:datamodel/Device/DSL/Line/Stats/QuarterHour.dart';
import 'package:datamodel/Device/DSL/Line/Stats/LastShowtime.dart';
import 'package:datamodel/Device/DSL/Line/Stats/Total.dart';
import 'package:datamodel/Device/DSL/Line/Stats/CurrentDay.dart';
import 'package:datamodel/Device/DSL/Line/Stats/Showtime.dart';
class Stats {
	String bytesSent;
	String bytesReceived;
	String packetsSent;
	String packetsReceived;
	String errorsSent;
	String errorsReceived;
	String discardPacketsSent;
	String discardPacketsReceived;
	String totalStart;
	String showtimeStart;
	String lastShowtimeStart;
	String currentDayStart;
	String quarterHourStart;
	String fullPath = 'Device.DSL.Line.{i}.Stats.';

Line parent;
	QuarterHour quarterHour;
	LastShowtime lastShowtime;
	Total total;
	CurrentDay currentDay;
	Showtime showtime;
}