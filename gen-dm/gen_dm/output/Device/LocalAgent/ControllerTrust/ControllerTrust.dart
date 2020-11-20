
//Auto-generated class ControllerTrust 
import 'package:datamodel/Device/LocalAgent.dart';
import 'package:datamodel/Device/LocalAgent/ControllerTrust/Role.dart';
import 'package:datamodel/Device/LocalAgent/ControllerTrust/Credential.dart';
import 'package:datamodel/Device/LocalAgent/ControllerTrust/Challenge.dart';
class ControllerTrust {
	String untrustedRole;
	String bannedRole;
	String tOFUAllowed;
	String tOFUInactivityTimer;
	String challengeRef;
	String requestExpiration;
	String instruction;
	String instructionType;
	String valueType;
	String challengeID;
	String challengeID;
	String value;
	String roleNumberOfEntries;
	String credentialNumberOfEntries;
	String challengeNumberOfEntries;
	String fullPath = 'Device.LocalAgent.ControllerTrust.';

LocalAgent parent;
	List<Role> role;
	List<Credential> credential;
	List<Challenge> challenge;
	    Map<String, String> RequestChallenge()(String ChallengeRef, String RequestExpiration) {
      return Map<String, String>();
    }
      
	    void ChallengeResponse()(String e.name, String e.name) {
      return;
    }
      
}