
//Auto-generated class Supplicant 
import 'package:datamodel/Device/IEEE8021x.dart';
import 'package:datamodel/Device/IEEE8021x/Supplicant/Stats.dart';
import 'package:datamodel/Device/IEEE8021x/Supplicant/EAPMD5.dart';
import 'package:datamodel/Device/IEEE8021x/Supplicant/EAPTLS.dart';
class Supplicant {
	String enable;
	String status;
	String alias;
	String interface;
	String pAEState;
	String eAPIdentity;
	String maxStart;
	String startPeriod;
	String heldPeriod;
	String authPeriod;
	String authenticationCapabilities;
	String startFailurePolicy;
	String authenticationSuccessPolicy;
	String fullPath = 'Device.IEEE8021x.Supplicant.{i}.';

IEEE8021x parent;
	Stats stats;
	EAPMD5 eapmd5;
	EAPTLS eaptls;
	    void Reset()() {
      return;
    }
      
	    void Disconnect()() {
      return;
    }
      
}