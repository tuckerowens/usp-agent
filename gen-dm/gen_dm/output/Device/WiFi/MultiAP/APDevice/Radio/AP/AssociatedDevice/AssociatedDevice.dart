
//Auto-generated class AssociatedDevice 
import 'package:datamodel/Device/WiFi/MultiAP/APDevice/Radio/AP.dart';
import 'package:datamodel/Device/WiFi/MultiAP/APDevice/Radio/AP/AssociatedDevice/SteeringHistory.dart';
import 'package:datamodel/Device/WiFi/MultiAP/APDevice/Radio/AP/AssociatedDevice/SteeringSummaryStats.dart';
import 'package:datamodel/Device/WiFi/MultiAP/APDevice/Radio/AP/AssociatedDevice/Stats.dart';
class AssociatedDevice {
	String mACAddress;
	String operatingStandard;
	String active;
	String associationTime;
	String lastDataDownlinkRate;
	String lastDataUplinkRate;
	String signalStrength;
	String noise;
	String steeringHistoryNumberOfEntries;
	String fullPath = 'Device.WiFi.MultiAP.APDevice.{i}.Radio.{i}.AP.{i}.AssociatedDevice.{i}.';

AP parent;
	List<SteeringHistory> steeringHistory;
	SteeringSummaryStats steeringSummaryStats;
	Stats stats;
}