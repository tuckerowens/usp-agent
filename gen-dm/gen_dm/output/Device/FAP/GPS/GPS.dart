
//Auto-generated class GPS 
import 'package:datamodel/Device/FAP.dart';
import 'package:datamodel/Device/FAP/GPS/ContinuousGPSStatus.dart';
import 'package:datamodel/Device/FAP/GPS/AGPSServerConfig.dart';
class GPS {
	String scanOnBoot;
	String scanPeriodically;
	String periodicInterval;
	String periodicTime;
	String continuousGPS;
	String scanTimeout;
	String scanStatus;
	String errorDetails;
	String lastScanTime;
	String lastSuccessfulScanTime;
	String lockedLatitude;
	String lockedLongitude;
	String numberOfSatellites;
	String fullPath = 'Device.FAP.GPS.';

FAP parent;
	ContinuousGPSStatus continuousGPSStatus;
	AGPSServerConfig aGPSServerConfig;
	    void GPSReset()() {
      return;
    }
      
}