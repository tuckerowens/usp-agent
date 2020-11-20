
//Auto-generated class Profile 
import 'package:datamodel/Device/BulkData.dart';
import 'package:datamodel/Device/BulkData/Profile/Parameter.dart';
import 'package:datamodel/Device/BulkData/Profile/JSONEncoding.dart';
import 'package:datamodel/Device/BulkData/Profile/HTTP.dart';
import 'package:datamodel/Device/BulkData/Profile/CSVEncoding.dart';
class Profile {
	String enable;
	String alias;
	String name;
	String controller;
	String numberOfRetainedFailedReports;
	String protocol;
	String encodingType;
	String reportingInterval;
	String timeReference;
	String streamingHost;
	String streamingPort;
	String streamingSessionID;
	String fileTransferURL;
	String fileTransferUsername;
	String fileTransferPassword;
	String controlFileFormat;
	String parameterNumberOfEntries;
	String data;
	String fullPath = 'Device.BulkData.Profile.{i}.';

BulkData parent;
	List<Parameter> parameter;
	JSONEncoding jSONEncoding;
	HTTP http;
	CSVEncoding cSVEncoding;
	void triggerPush(String Data) {}
}