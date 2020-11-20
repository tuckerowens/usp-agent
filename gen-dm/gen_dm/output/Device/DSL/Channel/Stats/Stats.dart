
//Auto-generated class Stats 
import 'package:datamodel/Device/DSL/Channel.dart';
import 'package:datamodel/Device/DSL/Channel/Stats/LastShowtime.dart';
import 'package:datamodel/Device/DSL/Channel/Stats/CurrentDay.dart';
import 'package:datamodel/Device/DSL/Channel/Stats/Total.dart';
import 'package:datamodel/Device/DSL/Channel/Stats/QuarterHour.dart';
import 'package:datamodel/Device/DSL/Channel/Stats/Showtime.dart';
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
	String fullPath = 'Device.DSL.Channel.{i}.Stats.';

Channel parent;
	LastShowtime lastShowtime;
	CurrentDay currentDay;
	Total total;
	QuarterHour quarterHour;
	Showtime showtime;
}