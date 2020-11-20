
//Auto-generated class WiFi 
import 'package:datamodel/Device.dart';
import 'package:datamodel/Device/WiFi/EndPoint.dart';
import 'package:datamodel/Device/WiFi/MultiAP.dart';
import 'package:datamodel/Device/WiFi/DataElements.dart';
import 'package:datamodel/Device/WiFi/Radio.dart';
import 'package:datamodel/Device/WiFi/SSID.dart';
import 'package:datamodel/Device/WiFi/AccessPoint.dart';
class WiFi {
	String radioNumberOfEntries;
	String sSIDNumberOfEntries;
	String accessPointNumberOfEntries;
	String endPointNumberOfEntries;
	String resetCounter;
	String resetCause;
	String status;
	String radio;
	String ssid;
	String bssid;
	String mode;
	String channel;
	String signalStrength;
	String securityModeEnabled;
	String encryptionMode;
	String operatingFrequencyBand;
	String supportedStandards;
	String operatingStandards;
	String operatingChannelBandwidth;
	String beaconPeriod;
	String noise;
	String basicDataTransferRates;
	String supportedDataTransferRates;
	String dTIMPeriod;
	String fullPath = 'Device.WiFi.';

Device parent;
	List<EndPoint> endPoint;
	MultiAP multiAP;
	DataElements dataElements;
	List<Radio> radio;
	List<SSID> ssid;
	List<AccessPoint> accessPoint;
	    Map<String, String> NeighboringWiFiDiagnostic()() {
      return Map<String, String>();
    }
      
	    void Reset()() {
      return;
    }
      
}