
//Auto-generated class Bridge 
import 'package:datamodel/Device/MQTT/Broker.dart';
import 'package:datamodel/Device/MQTT/Broker/Bridge/Server.dart';
import 'package:datamodel/Device/MQTT/Broker/Bridge/Subscription.dart';
class Bridge {
	String alias;
	String name;
	String enable;
	String status;
	String protocolVersion;
	String transportProtocol;
	String cleanSession;
	String cleanStart;
	String keepAliveTime;
	String clientID;
	String username;
	String password;
	String messageRetryTime;
	String connectRetryTime;
	String serverSelectionAlgorithm;
	String serverConnection;
	String serverNumberOfEntries;
	String subscriptionNumberOfEntries;
	String fullPath = 'Device.MQTT.Broker.{i}.Bridge.{i}.';

Broker parent;
	List<Server> server;
	List<Subscription> subscription;
	    void ForceReconnect()() {
      return;
    }
      
}