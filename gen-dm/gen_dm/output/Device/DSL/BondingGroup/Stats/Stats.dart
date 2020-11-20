
//Auto-generated class Stats 
import 'package:datamodel/Device/DSL/BondingGroup.dart';
import 'package:datamodel/Device/DSL/BondingGroup/Stats/QuarterHour.dart';
import 'package:datamodel/Device/DSL/BondingGroup/Stats/Total.dart';
import 'package:datamodel/Device/DSL/BondingGroup/Stats/CurrentDay.dart';
class Stats {
	String bytesSent;
	String bytesReceived;
	String packetsSent;
	String packetsReceived;
	String errorsSent;
	String errorsReceived;
	String unicastPacketsSent;
	String unicastPacketsReceived;
	String discardPacketsSent;
	String discardPacketsReceived;
	String multicastPacketsSent;
	String multicastPacketsReceived;
	String broadcastPacketsSent;
	String broadcastPacketsReceived;
	String unknownProtoPacketsReceived;
	String totalStart;
	String currentDayStart;
	String quarterHourStart;
	String fullPath = 'Device.DSL.BondingGroup.{i}.Stats.';

BondingGroup parent;
	QuarterHour quarterHour;
	Total total;
	CurrentDay currentDay;
}