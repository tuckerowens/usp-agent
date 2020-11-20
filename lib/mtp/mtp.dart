

import 'dart:html';

import 'package:usp_agent/mtp/USPEvents.dart';
import 'package:usp_agent/usp/usp-record-1-1.pb.dart';

enum MTPType {
  Websocket, 
  CoAP,
  STOMP,
  MQTT
}

abstract class MTP {

  USPEvents callback;

  MTP( this.callback );

  void connect(Url path, String agentId);
  void sendMessage(Record record);

  void gotMessage(Record record) {
    callback.gotMessage(record);
  }

}