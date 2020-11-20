
//Auto-generated class Stats 
import 'package:datamodel/Device/FAST/Line.dart';
import 'package:datamodel/Device/FAST/Line/Stats/Total.dart';
import 'package:datamodel/Device/FAST/Line/Stats/Showtime.dart';
import 'package:datamodel/Device/FAST/Line/Stats/CurrentDay.dart';
import 'package:datamodel/Device/FAST/Line/Stats/QuarterHour.dart';
import 'package:datamodel/Device/FAST/Line/Stats/LastShowtime.dart';
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
	String fullPath = 'Device.FAST.Line.{i}.Stats.';

Line parent;
	Total total;
	Showtime showtime;
	CurrentDay currentDay;
	QuarterHour quarterHour;
	LastShowtime lastShowtime;
}