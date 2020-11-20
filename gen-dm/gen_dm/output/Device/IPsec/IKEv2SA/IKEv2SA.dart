
//Auto-generated class IKEv2SA 
import 'package:datamodel/Device/IPsec.dart';
import 'package:datamodel/Device/IPsec/IKEv2SA/Stats.dart';
import 'package:datamodel/Device/IPsec/IKEv2SA/ReceivedCPAttr.dart';
import 'package:datamodel/Device/IPsec/IKEv2SA/ChildSA.dart';
class IKEv2SA {
	String status;
	String alias;
	String tunnel;
	String localAddress;
	String remoteAddress;
	String encryptionAlgorithm;
	String encryptionKeyLength;
	String pseudoRandomFunction;
	String integrityAlgorithm;
	String diffieHellmanGroupTransform;
	String creationTime;
	String nATDetected;
	String receivedCPAttrNumberOfEntries;
	String childSANumberOfEntries;
	String fullPath = 'Device.IPsec.IKEv2SA.{i}.';

IPsec parent;
	Stats stats;
	List<ReceivedCPAttr> receivedCPAttr;
	List<ChildSA> childSA;
}