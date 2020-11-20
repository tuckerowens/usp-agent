
//Auto-generated class MTP 
import 'package:datamodel/Device/LocalAgent.dart';
import 'package:datamodel/Device/LocalAgent/MTP/CoAP.dart';
import 'package:datamodel/Device/LocalAgent/MTP/STOMP.dart';
import 'package:datamodel/Device/LocalAgent/MTP/WebSocket.dart';
import 'package:datamodel/Device/LocalAgent/MTP/MQTT.dart';
class MTP {
	String alias;
	String enable;
	String status;
	String protocol;
	String enableMDNS;
	String fullPath = 'Device.LocalAgent.MTP.{i}.';

LocalAgent parent;
	CoAP coAP;
	STOMP stomp;
	WebSocket webSocket;
	MQTT mqtt;
}