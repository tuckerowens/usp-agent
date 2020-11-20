
//Auto-generated class Device 
import 'package:datamodel/Device/UPA.dart';
import 'package:datamodel/Device/UserInterface.dart';
import 'package:datamodel/Device/MoCA.dart';
import 'package:datamodel/Device/Ghn.dart';
import 'package:datamodel/Device/InterfaceStack.dart';
import 'package:datamodel/Device/DSL.dart';
import 'package:datamodel/Device/FAST.dart';
import 'package:datamodel/Device/HomePlug.dart';
import 'package:datamodel/Device/PDU.dart';
import 'package:datamodel/Device/WiFi.dart';
import 'package:datamodel/Device/Optical.dart';
import 'package:datamodel/Device/IoTCapability.dart';
import 'package:datamodel/Device/ProxiedDevice.dart';
import 'package:datamodel/Device/Cellular.dart';
import 'package:datamodel/Device/SoftwareModules.dart';
import 'package:datamodel/Device/ATM.dart';
import 'package:datamodel/Device/ZigBee.dart';
import 'package:datamodel/Device/Bridging.dart';
import 'package:datamodel/Device/PPP.dart';
import 'package:datamodel/Device/IP.dart';
import 'package:datamodel/Device/PTM.dart';
import 'package:datamodel/Device/Ethernet.dart';
import 'package:datamodel/Device/DeviceInfo.dart';
import 'package:datamodel/Device/FAP.dart';
import 'package:datamodel/Device/USB.dart';
import 'package:datamodel/Device/HPNA.dart';
import 'package:datamodel/Device/Services.dart';
import 'package:datamodel/Device/LLDP.dart';
import 'package:datamodel/Device/IPsec.dart';
import 'package:datamodel/Device/GRE.dart';
import 'package:datamodel/Device/L2TPv3.dart';
import 'package:datamodel/Device/VXLAN.dart';
import 'package:datamodel/Device/MAP.dart';
import 'package:datamodel/Device/CaptivePortal.dart';
import 'package:datamodel/Device/Routing.dart';
import 'package:datamodel/Device/NeighborDiscovery.dart';
import 'package:datamodel/Device/RouterAdvertisement.dart';
import 'package:datamodel/Device/IPv6rd.dart';
import 'package:datamodel/Device/WWC.dart';
import 'package:datamodel/Device/QoS.dart';
import 'package:datamodel/Device/LANConfigSecurity.dart';
import 'package:datamodel/Device/Hosts.dart';
import 'package:datamodel/Device/DNS.dart';
import 'package:datamodel/Device/FWE.dart';
import 'package:datamodel/Device/Time.dart';
import 'package:datamodel/Device/NAT.dart';
import 'package:datamodel/Device/PCP.dart';
import 'package:datamodel/Device/DHCPv4.dart';
import 'package:datamodel/Device/DHCPv6.dart';
import 'package:datamodel/Device/IEEE8021x.dart';
import 'package:datamodel/Device/Users.dart';
import 'package:datamodel/Device/SmartCardReaders.dart';
import 'package:datamodel/Device/UPnP.dart';
import 'package:datamodel/Device/Node.dart';
import 'package:datamodel/Device/DLNA.dart';
import 'package:datamodel/Device/Firewall.dart';
import 'package:datamodel/Device/PeriodicStatistics.dart';
import 'package:datamodel/Device/FaultMgmt.dart';
import 'package:datamodel/Device/Security.dart';
import 'package:datamodel/Device/BulkData.dart';
import 'package:datamodel/Device/LocalAgent.dart';
import 'package:datamodel/Device/STOMP.dart';
import 'package:datamodel/Device/Standby.dart';
import 'package:datamodel/Device/XMPP.dart';
import 'package:datamodel/Device/IEEE1905.dart';
import 'package:datamodel/Device/MQTT.dart';
import 'package:datamodel/Device/DynamicDNS.dart';
import 'package:datamodel/Device/LEDs.dart';
import 'package:datamodel/Device/BASAPM.dart';
import 'package:datamodel/Device/LMAP.dart';
import 'package:datamodel/Device/DSLite.dart';
class Device {
	String rootDataModelVersion;
	String interfaceStackNumberOfEntries;
	String proxiedDeviceNumberOfEntries;
	String commandKey;
	String cause;
	String firmwareUpdated;
	String parameterMap;
	String status;
	String results;
	String interface;
	String format;
	String duration;
	String packetCount;
	String byteCount;
	String fileTarget;
	String filterExpression;
	String username;
	String password;
	String status;
	String fileLocation;
	String startTime;
	String endTime;
	String count;
	String delaySeconds;
	String ioTCapabilityNumberOfEntries;
	String nodeNumberOfEntries;
	String fullPath = 'Device.';

	UPA upa;
	UserInterface userInterface;
	MoCA moCA;
	Ghn ghn;
	List<InterfaceStack> interfaceStack;
	DSL dsl;
	FAST fast;
	HomePlug homePlug;
	PDU pdu;
	WiFi wiFi;
	Optical optical;
	List<IoTCapability> ioTCapability;
	List<ProxiedDevice> proxiedDevice;
	Cellular cellular;
	SoftwareModules softwareModules;
	ATM atm;
	ZigBee zigBee;
	Bridging bridging;
	PPP ppp;
	IP ip;
	PTM ptm;
	Ethernet ethernet;
	DeviceInfo deviceInfo;
	FAP fap;
	USB usb;
	HPNA hpna;
	Services services;
	LLDP lldp;
	IPsec iPsec;
	GRE gre;
	L2TPv3 l2TPv3;
	VXLAN vxlan;
	MAP map;
	CaptivePortal captivePortal;
	Routing routing;
	NeighborDiscovery neighborDiscovery;
	RouterAdvertisement routerAdvertisement;
	IPv6rd iPv6rd;
	WWC wwc;
	QoS qoS;
	LANConfigSecurity lANConfigSecurity;
	Hosts hosts;
	DNS dns;
	FWE fwe;
	Time time;
	NAT nat;
	PCP pcp;
	DHCPv4 dHCPv4;
	DHCPv6 dHCPv6;
	IEEE8021x iEEE8021x;
	Users users;
	SmartCardReaders smartCardReaders;
	UPnP uPnP;
	List<Node> node;
	DLNA dlna;
	Firewall firewall;
	PeriodicStatistics periodicStatistics;
	FaultMgmt faultMgmt;
	Security security;
	BulkData bulkData;
	LocalAgent localAgent;
	STOMP stomp;
	Standby standby;
	XMPP xmpp;
	IEEE1905 ieee1905;
	MQTT mqtt;
	DynamicDNS dynamicDNS;
	LEDs lEDs;
	BASAPM basapm;
	LMAP lmap;
	DSLite dSLite;
	void triggerBoot(String CommandKey, String Cause, String FirmwareUpdated, String ParameterMap) {}
	    void Reboot()() {
      return;
    }
      
	    void FactoryReset()() {
      return;
    }
      
	    Map<String, String> SelfTestDiagnostics()() {
      return Map<String, String>();
    }
      
	    Map<String, String> PacketCaptureDiagnostics()(String Interface, String Format, String Duration, String PacketCount, String ByteCount, String FileTarget, String FilterExpression, String Username, String Password) {
      return Map<String, String>();
    }
      
	    void ScheduleTimer()(String e.name) {
      return;
    }
      
}