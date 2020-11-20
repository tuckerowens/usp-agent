
//Auto-generated class Diagnostics 
import 'package:datamodel/Device/HPNA.dart';
class Diagnostics {
	String interface;
	String numPacketsInBurst;
	String burstInterval;
	String testPacketPayloadLength;
	String payloadEncoding;
	String payloadDataGen;
	String payloadType;
	String priorityLevel;
	String status;
	String srcMACAddress;
	String destMACAddress;
	String pHYRate;
	String baudRate;
	String snr;
	String packetsReceived;
	String attenuation;
	String interface;
	String sampleInterval;
	String status;
	String currentStart;
	String currentEnd;
	String nodeNumberOfEntries;
	String mACAddress;
	String bytesSent;
	String bytesReceived;
	String packetsSent;
	String packetsReceived;
	String broadcastPacketsSent;
	String broadcastPacketsReceived;
	String multicastPacketsSent;
	String multicastPacketsReceived;
	String packetsCrcErrored;
	String packetsCrcErroredHost;
	String packetsShortErrored;
	String packetsShortErroredHost;
	String rxPacketsDropped;
	String txPacketsDropped;
	String controlRequestLocal;
	String controlReplyLocal;
	String controlRequestRemote;
	String controlReplyRemote;
	String packetsSentWire;
	String broadcastPacketsSentWire;
	String multicastPacketsSentWire;
	String packetsInternalControl;
	String broadcastPacketsInternalControl;
	String packetsReceivedQueued;
	String packetsReceivedForwardUnknown;
	String nodeUtilization;
	String timeStamp;
	String channelNumberOfEntries;
	String hostSrcMACAddress;
	String hostDestMACAddress;
	String hPNASrcMACAddress;
	String hPNADestMACAddress;
	String pHYRate;
	String baudRate;
	String snr;
	String packetsSent;
	String packetsReceived;
	String lARQPacketsReceived;
	String flowSpec;
	String fullPath = 'Device.HPNA.Diagnostics.';

HPNA parent;
	    Map<String, String> PHYThroughput()(String Interface, String NumPacketsInBurst, String BurstInterval, String TestPacketPayloadLength, String PayloadEncoding, String PayloadDataGen, String PayloadType, String PriorityLevel) {
      return Map<String, String>();
    }
      
	    Map<String, String> PerformanceMonitoring()(String Interface, String SampleInterval) {
      return Map<String, String>();
    }
      
}