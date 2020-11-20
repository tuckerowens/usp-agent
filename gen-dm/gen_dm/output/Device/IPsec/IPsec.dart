
//Auto-generated class IPsec 
import 'package:datamodel/Device.dart';
import 'package:datamodel/Device/IPsec/Stats.dart';
import 'package:datamodel/Device/IPsec/Filter.dart';
import 'package:datamodel/Device/IPsec/Profile.dart';
import 'package:datamodel/Device/IPsec/Tunnel.dart';
import 'package:datamodel/Device/IPsec/IKEv2SA.dart';
class IPsec {
	String enable;
	String status;
	String aHSupported;
	String iKEv2SupportedEncryptionAlgorithms;
	String eSPSupportedEncryptionAlgorithms;
	String iKEv2SupportedPseudoRandomFunctions;
	String supportedIntegrityAlgorithms;
	String supportedDiffieHellmanGroupTransforms;
	String maxFilterEntries;
	String maxProfileEntries;
	String filterNumberOfEntries;
	String profileNumberOfEntries;
	String tunnelNumberOfEntries;
	String iKEv2SANumberOfEntries;
	String fullPath = 'Device.IPsec.';

Device parent;
	Stats stats;
	List<Filter> filter;
	List<Profile> profile;
	List<Tunnel> tunnel;
	List<IKEv2SA> iKEv2SA;
}