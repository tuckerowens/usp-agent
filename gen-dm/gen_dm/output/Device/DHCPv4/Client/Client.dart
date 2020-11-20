
//Auto-generated class Client 
import 'package:datamodel/Device/DHCPv4.dart';
import 'package:datamodel/Device/DHCPv4/Client/SentOption.dart';
import 'package:datamodel/Device/DHCPv4/Client/ReqOption.dart';
class Client {
	String enable;
	String alias;
	String interface;
	String status;
	String dHCPStatus;
	String iPAddress;
	String subnetMask;
	String iPRouters;
	String dNSServers;
	String leaseTimeRemaining;
	String dHCPServer;
	String passthroughEnable;
	String passthroughDHCPPool;
	String sentOptionNumberOfEntries;
	String reqOptionNumberOfEntries;
	String fullPath = 'Device.DHCPv4.Client.{i}.';

DHCPv4 parent;
	List<SentOption> sentOption;
	List<ReqOption> reqOption;
	    void Renew()() {
      return;
    }
      
}