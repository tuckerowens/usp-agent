
//Auto-generated class Profile 
import 'package:datamodel/Device/IPsec.dart';
import 'package:datamodel/Device/IPsec/Profile/SentCPAttr.dart';
class Profile {
	String alias;
	String maxChildSAs;
	String remoteEndpoints;
	String forwardingPolicy;
	String protocol;
	String iKEv2AuthenticationMethod;
	String iKEv2AllowedEncryptionAlgorithms;
	String eSPAllowedEncryptionAlgorithms;
	String iKEv2AllowedPseudoRandomFunctions;
	String iKEv2AllowedIntegrityAlgorithms;
	String aHAllowedIntegrityAlgorithms;
	String eSPAllowedIntegrityAlgorithms;
	String iKEv2AllowedDiffieHellmanGroupTransforms;
	String iKEv2DeadPeerDetectionTimeout;
	String iKEv2NATTKeepaliveTimeout;
	String antiReplayWindowSize;
	String doNotFragment;
	String dSCPMarkPolicy;
	String iKEv2SATrafficLimit;
	String iKEv2SATimeLimit;
	String iKEv2SAExpiryAction;
	String childSATrafficLimit;
	String childSATimeLimit;
	String childSAExpiryAction;
	String sentCPAttrNumberOfEntries;
	String fullPath = 'Device.IPsec.Profile.{i}.';

IPsec parent;
	List<SentCPAttr> sentCPAttr;
}