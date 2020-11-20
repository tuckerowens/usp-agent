
//Auto-generated class Router 
import 'package:datamodel/Device/Routing.dart';
import 'package:datamodel/Device/Routing/Router/IPv4Forwarding.dart';
import 'package:datamodel/Device/Routing/Router/IPv6Forwarding.dart';
class Router {
	String enable;
	String status;
	String alias;
	String iPv4ForwardingNumberOfEntries;
	String iPv6ForwardingNumberOfEntries;
	String fullPath = 'Device.Routing.Router.{i}.';

Routing parent;
	List<IPv4Forwarding> iPv4Forwarding;
	List<IPv6Forwarding> iPv6Forwarding;
}