
//Auto-generated class Port 
import 'package:datamodel/Device/Bridging/Bridge.dart';
import 'package:datamodel/Device/Bridging/Bridge/Port/Stats.dart';
import 'package:datamodel/Device/Bridging/Bridge/Port/PriorityCodePoint.dart';
class Port {
	String enable;
	String status;
	String alias;
	String name;
	String lastChange;
	String lowerLayers;
	String managementPort;
	String type;
	String defaultUserPriority;
	String priorityRegeneration;
	String portState;
	String pvid;
	String tpid;
	String acceptableFrameTypes;
	String ingressFiltering;
	String serviceAccessPrioritySelection;
	String serviceAccessPriorityTranslation;
	String priorityTagging;
	String fullPath = 'Device.Bridging.Bridge.{i}.Port.{i}.';

Bridge parent;
	Stats stats;
	PriorityCodePoint priorityCodePoint;
}