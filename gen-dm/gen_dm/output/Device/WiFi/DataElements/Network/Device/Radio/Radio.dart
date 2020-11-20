
//Auto-generated class Radio 
import 'package:datamodel/Device/WiFi/DataElements/Network/Device.dart';
import 'package:datamodel/Device/WiFi/DataElements/Network/Device/Radio/UnassociatedSTA.dart';
import 'package:datamodel/Device/WiFi/DataElements/Network/Device/Radio/ScanResult.dart';
import 'package:datamodel/Device/WiFi/DataElements/Network/Device/Radio/BSS.dart';
import 'package:datamodel/Device/WiFi/DataElements/Network/Device/Radio/CurrentOperatingClassProfile.dart';
import 'package:datamodel/Device/WiFi/DataElements/Network/Device/Radio/Capabilities.dart';
import 'package:datamodel/Device/WiFi/DataElements/Network/Device/Radio/BackhaulSta.dart';
class Radio {
	String id;
	String enabled;
	String noise;
	String utilization;
	String transmit;
	String receiveSelf;
	String receiveOther;
	String currentOperatingClassProfileNumberOfEntries;
	String unassociatedSTANumberOfEntries;
	String bSSNumberOfEntries;
	String scanResultNumberOfEntries;
	String fullPath = 'Device.WiFi.DataElements.Network.Device.{i}.Radio.{i}.';

Device parent;
	List<UnassociatedSTA> unassociatedSTA;
	List<ScanResult> scanResult;
	List<BSS> bss;
	List<CurrentOperatingClassProfile> currentOperatingClassProfile;
	Capabilities capabilities;
	BackhaulSta backhaulSta;
}