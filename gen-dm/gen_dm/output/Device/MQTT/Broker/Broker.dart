
//Auto-generated class Broker 
import 'package:datamodel/Device/MQTT.dart';
import 'package:datamodel/Device/MQTT/Broker/Bridge.dart';
import 'package:datamodel/Device/MQTT/Broker/Stats.dart';
class Broker {
	String alias;
	String name;
	String enable;
	String status;
	String port;
	String interface;
	String username;
	String password;
	String bridgeNumberOfEntries;
	String fullPath = 'Device.MQTT.Broker.{i}.';

MQTT parent;
	List<Bridge> bridge;
	Stats stats;
}