
//Auto-generated class ChannelScan 
import 'package:datamodel/Device/WiFi/DataElements/Network/Device/Radio/ScanResult/OpClassScan.dart';
import 'package:datamodel/Device/WiFi/DataElements/Network/Device/Radio/ScanResult/OpClassScan/ChannelScan/NeighborBSS.dart';
class ChannelScan {
	String channel;
	String timeStamp;
	String utilization;
	String noise;
	String neighborBSSNumberOfEntries;
	String fullPath = 'Device.WiFi.DataElements.Network.Device.{i}.Radio.{i}.ScanResult.{i}.OpClassScan.{i}.ChannelScan.{i}.';

OpClassScan parent;
	List<NeighborBSS> neighborBSS;
}