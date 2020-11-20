
//Auto-generated class Client 
import 'package:datamodel/Device/DHCPv6.dart';
import 'package:datamodel/Device/DHCPv6/Client/Server.dart';
import 'package:datamodel/Device/DHCPv6/Client/SentOption.dart';
import 'package:datamodel/Device/DHCPv6/Client/ReceivedOption.dart';
class Client {
	String enable;
	String alias;
	String interface;
	String status;
	String duid;
	String requestAddresses;
	String requestPrefixes;
	String rapidCommit;
	String suggestedT1;
	String suggestedT2;
	String supportedOptions;
	String requestedOptions;
	String serverNumberOfEntries;
	String sentOptionNumberOfEntries;
	String receivedOptionNumberOfEntries;
	String fullPath = 'Device.DHCPv6.Client.{i}.';

DHCPv6 parent;
	List<Server> server;
	List<SentOption> sentOption;
	List<ReceivedOption> receivedOption;
	    void Renew()() {
      return;
    }
      
}