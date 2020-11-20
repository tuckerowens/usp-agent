
//Auto-generated class EndPoint 
import 'package:datamodel/Device/WiFi.dart';
import 'package:datamodel/Device/WiFi/EndPoint/Stats.dart';
import 'package:datamodel/Device/WiFi/EndPoint/Security.dart';
import 'package:datamodel/Device/WiFi/EndPoint/Profile.dart';
import 'package:datamodel/Device/WiFi/EndPoint/WPS.dart';
import 'package:datamodel/Device/WiFi/EndPoint/AC.dart';
class EndPoint {
	String enable;
	String status;
	String alias;
	String profileReference;
	String sSIDReference;
	String profileNumberOfEntries;
	String fullPath = 'Device.WiFi.EndPoint.{i}.';

WiFi parent;
	Stats stats;
	Security security;
	List<Profile> profile;
	WPS wps;
	List<AC> ac;
}