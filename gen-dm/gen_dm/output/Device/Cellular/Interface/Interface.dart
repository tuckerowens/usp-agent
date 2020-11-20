
//Auto-generated class Interface 
import 'package:datamodel/Device/Cellular.dart';
import 'package:datamodel/Device/Cellular/Interface/USIM.dart';
import 'package:datamodel/Device/Cellular/Interface/Stats.dart';
class Interface {
	String enable;
	String status;
	String alias;
	String name;
	String lastChange;
	String lowerLayers;
	String upstream;
	String imei;
	String supportedAccessTechnologies;
	String preferredAccessTechnology;
	String currentAccessTechnology;
	String availableNetworks;
	String networkRequested;
	String networkInUse;
	String rssi;
	String rsrp;
	String rsrq;
	String upstreamMaxBitRate;
	String downstreamMaxBitRate;
	String fullPath = 'Device.Cellular.Interface.{i}.';

Cellular parent;
	USIM usim;
	Stats stats;
}