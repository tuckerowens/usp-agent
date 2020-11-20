
//Auto-generated class Interface 
import 'package:datamodel/Device/PPP.dart';
import 'package:datamodel/Device/PPP/Interface/PPPoE.dart';
import 'package:datamodel/Device/PPP/Interface/IPCP.dart';
import 'package:datamodel/Device/PPP/Interface/IPv6CP.dart';
import 'package:datamodel/Device/PPP/Interface/Stats.dart';
import 'package:datamodel/Device/PPP/Interface/PPPoA.dart';
class Interface {
	String enable;
	String status;
	String alias;
	String name;
	String lastChange;
	String lowerLayers;
	String connectionStatus;
	String lastConnectionError;
	String autoDisconnectTime;
	String idleDisconnectTime;
	String warnDisconnectDelay;
	String username;
	String password;
	String encryptionProtocol;
	String compressionProtocol;
	String authenticationProtocol;
	String maxMRUSize;
	String currentMRUSize;
	String connectionTrigger;
	String lCPEcho;
	String lCPEchoRetry;
	String iPCPEnable;
	String iPv6CPEnable;
	String fullPath = 'Device.PPP.Interface.{i}.';

PPP parent;
	PPPoE pPPoE;
	IPCP ipcp;
	IPv6CP iPv6CP;
	Stats stats;
	PPPoA pPPoA;
	    void Reset()() {
      return;
    }
      
}