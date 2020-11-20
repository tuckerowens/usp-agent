
//Auto-generated class Client 
import 'package:datamodel/Device/PCP.dart';
import 'package:datamodel/Device/PCP/Client/PCPProxy.dart';
import 'package:datamodel/Device/PCP/Client/UPnPIWF.dart';
import 'package:datamodel/Device/PCP/Client/Server.dart';
class Client {
	String enable;
	String alias;
	String wANInterface;
	String status;
	String mAPEnable;
	String pEEREnable;
	String aNNOUNCEEnable;
	String tHIRDPARTYEnable;
	String tHIRDPARTYStatus;
	String fILTEREnable;
	String serverNumberOfEntries;
	String fullPath = 'Device.PCP.Client.{i}.';

PCP parent;
	PCPProxy pCPProxy;
	UPnPIWF uPnPIWF;
	List<Server> server;
}