
//Auto-generated class Diagnostics 
import 'package:datamodel/Device/IP.dart';
import 'package:datamodel/Device/IP/Diagnostics/UDPEchoConfig.dart';
class Diagnostics {
	String iPv4PingSupported;
	String iPv6PingSupported;
	String iPv4TraceRouteSupported;
	String iPv6TraceRouteSupported;
	String iPv4DownloadDiagnosticsSupported;
	String iPv6DownloadDiagnosticsSupported;
	String iPv4UploadDiagnosticsSupported;
	String iPv6UploadDiagnosticsSupported;
	String iPv4UDPEchoDiagnosticsSupported;
	String iPv6UDPEchoDiagnosticsSupported;
	String iPLayerCapacitySupported;
	String iPv4ServerSelectionDiagnosticsSupported;
	String iPv6ServerSelectionDiagnosticsSupported;
	String interface;
	String protocolVersion;
	String host;
	String numberOfRepetitions;
	String timeout;
	String dataBlockSize;
	String dscp;
	String status;
	String iPAddressUsed;
	String successCount;
	String failureCount;
	String averageResponseTime;
	String minimumResponseTime;
	String maximumResponseTime;
	String averageResponseTimeDetailed;
	String minimumResponseTimeDetailed;
	String maximumResponseTimeDetailed;
	String interface;
	String protocolVersion;
	String host;
	String numberOfTries;
	String timeout;
	String dataBlockSize;
	String dscp;
	String maxHopCount;
	String status;
	String iPAddressUsed;
	String responseTime;
	String host;
	String hostAddress;
	String errorCode;
	String rTTimes;
	String downloadTransports;
	String downloadDiagnosticMaxConnections;
	String downloadDiagnosticsMaxIncrementalResult;
	String interface;
	String downloadURL;
	String dscp;
	String ethernetPriority;
	String timeBasedTestDuration;
	String timeBasedTestMeasurementInterval;
	String timeBasedTestMeasurementOffset;
	String protocolVersion;
	String numberOfConnections;
	String enablePerConnectionResults;
	String status;
	String iPAddressUsed;
	String rOMTime;
	String bOMTime;
	String eOMTime;
	String testBytesReceived;
	String totalBytesReceived;
	String totalBytesSent;
	String testBytesReceivedUnderFullLoading;
	String totalBytesReceivedUnderFullLoading;
	String totalBytesSentUnderFullLoading;
	String periodOfFullLoading;
	String tCPOpenRequestTime;
	String tCPOpenResponseTime;
	String rOMTime;
	String bOMTime;
	String eOMTime;
	String testBytesReceived;
	String totalBytesReceived;
	String totalBytesSent;
	String tCPOpenRequestTime;
	String tCPOpenResponseTime;
	String testBytesReceived;
	String totalBytesReceived;
	String totalBytesSent;
	String startTime;
	String endTime;
	String uploadTransports;
	String uploadDiagnosticsMaxConnections;
	String uploadDiagnosticsMaxIncrementalResult;
	String interface;
	String uploadURL;
	String dscp;
	String ethernetPriority;
	String testFileLength;
	String timeBasedTestDuration;
	String timeBasedTestMeasurementInterval;
	String timeBasedTestMeasurementOffset;
	String protocolVersion;
	String numberOfConnections;
	String enablePerConnectionResults;
	String status;
	String iPAddressUsed;
	String rOMTime;
	String bOMTime;
	String eOMTime;
	String testBytesSent;
	String totalBytesReceived;
	String totalBytesSent;
	String testBytesSentUnderFullLoading;
	String totalBytesReceivedUnderFullLoading;
	String totalBytesSentUnderFullLoading;
	String periodOfFullLoading;
	String tCPOpenRequestTime;
	String tCPOpenResponseTime;
	String rOMTime;
	String bOMTime;
	String eOMTime;
	String testBytesSent;
	String totalBytesReceived;
	String totalBytesSent;
	String tCPOpenRequestTime;
	String tCPOpenResponseTime;
	String testBytesSent;
	String totalBytesReceived;
	String totalBytesSent;
	String startTime;
	String endTime;
	String uDPEchoDiagnosticsMaxResults;
	String interface;
	String host;
	String port;
	String numberOfRepetitions;
	String timeout;
	String dataBlockSize;
	String dscp;
	String interTransmissionTime;
	String protocolVersion;
	String enableIndividualPacketResults;
	String status;
	String iPAddressUsed;
	String successCount;
	String failureCount;
	String averageResponseTime;
	String minimumResponseTime;
	String maximumResponseTime;
	String packetSuccess;
	String packetSendTime;
	String packetReceiveTime;
	String testGenSN;
	String testRespSN;
	String testRespRcvTimeStamp;
	String testRespReplyTimeStamp;
	String testRespReplyFailureCount;
	String iPLayerMaxConnections;
	String iPLayerMaxIncrementalResult;
	String iPLayerCapSupportedMetrics;
	String interface;
	String role;
	String host;
	String port;
	String jumboFramesPermitted;
	String numberOfConnections;
	String ethernetPriority;
	String dscp;
	String protocolVersion;
	String uDPPayloadMin;
	String uDPPayloadMax;
	String portMin;
	String portMax;
	String portOptionalMin;
	String portOptionalMax;
	String testType;
	String iPDVEnable;
	String iPRREnable;
	String preambleDuration;
	String startSendingRate;
	String numberTestSubIntervals;
	String testSubInterval;
	String statusFeedbackInterval;
	String timeoutNoTraffic;
	String tmax;
	String tmaxRTT;
	String timestampResolution;
	String lowerThresh;
	String upperThresh;
	String highSpeedDelta;
	String slowAdjThresh;
	String hSpeedThresh;
	String status;
	String bOMTime;
	String eOMTime;
	String tmaxUsed;
	String testInterval;
	String maxIPLayerCapacity;
	String timeOfMax;
	String lossRatioAtMax;
	String rTTRangeAtMax;
	String pDVRangeAtMax;
	String minOnewayDelayAtMax;
	String reorderedRatioAtMax;
	String tmaxRTTUsed;
	String timestampResolutionUsed;
	String iPLayerCapacity;
	String timeOfSubInterval;
	String lossRatio;
	String rTTRange;
	String pDVRange;
	String minOnewayDelay;
	String reorderedRatio;
	String interface;
	String protocolVersion;
	String protocol;
	String hostList;
	String numberOfRepetitions;
	String timeout;
	String status;
	String fastestHost;
	String minimumResponseTime;
	String averageResponseTime;
	String maximumResponseTime;
	String iPAddressUsed;
	String fullPath = 'Device.IP.Diagnostics.';

IP parent;
	UDPEchoConfig uDPEchoConfig;
	    Map<String, String> IPPing()(String Interface, String ProtocolVersion, String Host, String NumberOfRepetitions, String Timeout, String DataBlockSize, String DSCP) {
      return Map<String, String>();
    }
      
	    Map<String, String> TraceRoute()(String Interface, String ProtocolVersion, String Host, String NumberOfTries, String Timeout, String DataBlockSize, String DSCP, String MaxHopCount) {
      return Map<String, String>();
    }
      
	    Map<String, String> DownloadDiagnostics()(String Interface, String DownloadURL, String DSCP, String EthernetPriority, String TimeBasedTestDuration, String TimeBasedTestMeasurementInterval, String TimeBasedTestMeasurementOffset, String ProtocolVersion, String NumberOfConnections, String EnablePerConnectionResults) {
      return Map<String, String>();
    }
      
	    Map<String, String> UploadDiagnostics()(String Interface, String UploadURL, String DSCP, String EthernetPriority, String TestFileLength, String TimeBasedTestDuration, String TimeBasedTestMeasurementInterval, String TimeBasedTestMeasurementOffset, String ProtocolVersion, String NumberOfConnections, String EnablePerConnectionResults) {
      return Map<String, String>();
    }
      
	    Map<String, String> UDPEchoDiagnostics()(String Interface, String Host, String Port, String NumberOfRepetitions, String Timeout, String DataBlockSize, String DSCP, String InterTransmissionTime, String ProtocolVersion, String EnableIndividualPacketResults) {
      return Map<String, String>();
    }
      
	    Map<String, String> IPLayerCapacity()(String Interface, String Role, String Host, String Port, String JumboFramesPermitted, String NumberOfConnections, String EthernetPriority, String DSCP, String ProtocolVersion, String UDPPayloadMin, String UDPPayloadMax, String PortMin, String PortMax, String PortOptionalMin, String PortOptionalMax, String TestType, String IPDVEnable, String IPRREnable, String PreambleDuration, String StartSendingRate, String NumberTestSubIntervals, String TestSubInterval, String StatusFeedbackInterval, String TimeoutNoTraffic, String Tmax, String TmaxRTT, String TimestampResolution, String LowerThresh, String UpperThresh, String HighSpeedDelta, String SlowAdjThresh, String HSpeedThresh) {
      return Map<String, String>();
    }
      
	    Map<String, String> ServerSelectionDiagnostics()(String Interface, String ProtocolVersion, String Protocol, String HostList, String NumberOfRepetitions, String Timeout) {
      return Map<String, String>();
    }
      
}