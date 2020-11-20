
//Auto-generated class Client 
import 'package:datamodel/Device/MQTT.dart';
import 'package:datamodel/Device/MQTT/Client/Subscription.dart';
import 'package:datamodel/Device/MQTT/Client/UserProperty.dart';
import 'package:datamodel/Device/MQTT/Client/Stats.dart';
class Client {
	String alias;
	String name;
	String enable;
	String status;
	String protocolVersion;
	String enableEncryption;
	String brokerAddress;
	String brokerPort;
	String transportProtocol;
	String cleanSession;
	String cleanStart;
	String willEnable;
	String willQoS;
	String willRetain;
	String keepAliveTime;
	String sessionExpiryInterval;
	String receiveMaximum;
	String maximumPacketSize;
	String topicAliasMaximum;
	String requestResponseInfo;
	String requestProblemInfo;
	String authenticationMethod;
	String clientID;
	String willDelayInterval;
	String willMessageExpiryInterval;
	String willContentType;
	String willResponseTopic;
	String willTopic;
	String willValue;
	String username;
	String password;
	String publishMessageExpiryInterval;
	String messageRetryTime;
	String connectRetryTime;
	String connectRetryIntervalMultiplier;
	String connectRetryMaxInterval;
	String responseInformation;
	String subscriptionNumberOfEntries;
	String userPropertyNumberOfEntries;
	String fullPath = 'Device.MQTT.Client.{i}.';

MQTT parent;
	List<Subscription> subscription;
	List<UserProperty> userProperty;
	Stats stats;
	    void ForceReconnect()() {
      return;
    }
      
}