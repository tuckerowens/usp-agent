
//Auto-generated class BSS 
import 'package:datamodel/Device/WiFi/DataElements/Network/Device/Radio.dart';
import 'package:datamodel/Device/WiFi/DataElements/Network/Device/Radio/BSS/STA.dart';
class BSS {
	String bssid;
	String ssid;
	String enabled;
	String lastChange;
	String timeStamp;
	String unicastBytesSent;
	String unicastBytesReceived;
	String multicastBytesSent;
	String multicastBytesReceived;
	String broadcastBytesSent;
	String broadcastBytesReceived;
	String estServiceParametersBE;
	String estServiceParametersBK;
	String estServiceParametersVI;
	String estServiceParametersVO;
	String sTANumberOfEntries;
	String fullPath = 'Device.WiFi.DataElements.Network.Device.{i}.Radio.{i}.BSS.{i}.';

Radio parent;
	List<STA> sta;
}