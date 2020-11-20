
//Auto-generated class MTP 
import 'package:datamodel/Device/LocalAgent/Controller.dart';
import 'package:datamodel/Device/LocalAgent/Controller/MTP/MQTT.dart';
import 'package:datamodel/Device/LocalAgent/Controller/MTP/CoAP.dart';
import 'package:datamodel/Device/LocalAgent/Controller/MTP/STOMP.dart';
import 'package:datamodel/Device/LocalAgent/Controller/MTP/WebSocket.dart';
class MTP {
	String alias;
	String enable;
	String protocol;
	String fullPath = 'Device.LocalAgent.Controller.{i}.MTP.{i}.';

Controller parent;
	MQTT mqtt;
	CoAP coAP;
	STOMP stomp;
	WebSocket webSocket;
}