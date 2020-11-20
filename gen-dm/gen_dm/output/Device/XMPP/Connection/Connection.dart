
//Auto-generated class Connection 
import 'package:datamodel/Device/XMPP.dart';
import 'package:datamodel/Device/XMPP/Connection/Server.dart';
import 'package:datamodel/Device/XMPP/Connection/Stats.dart';
class Connection {
	String enable;
	String alias;
	String username;
	String password;
	String domain;
	String resource;
	String jabberID;
	String status;
	String lastChangeDate;
	String serverConnectAlgorithm;
	String keepAliveInterval;
	String serverConnectAttempts;
	String serverRetryInitialInterval;
	String serverRetryIntervalMultiplier;
	String serverRetryMaxInterval;
	String useTLS;
	String tLSEstablished;
	String serverNumberOfEntries;
	String fullPath = 'Device.XMPP.Connection.{i}.';

XMPP parent;
	List<Server> server;
	Stats stats;
}