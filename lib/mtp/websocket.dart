


import 'dart:html';

import 'package:usp_agent/mtp/USPEvents.dart';
import 'package:web_socket_channel/io.dart';
import 'package:usp_agent/mtp/mtp.dart';
import 'package:usp_agent/usp/usp-record-1-1.pb.dart';

class WebSocket extends MTP {

  IOWebSocketChannel webSocketChannel;

  WebSocket(USPEvents ev) : super(ev);

  @override
  void connect(Url path, String agentId) {
      webSocketChannel = IOWebSocketChannel.connect(path);
      webSocketChannel.stream.listen((message) {
        var r = Record.fromBuffer(message);
        gotMessage(r);
      });
    }
  
    @override
  void sendMessage(Record record) {
    if (webSocketChannel == null)
      return;
    webSocketChannel.sink.add(record.writeToBuffer());  
  }


}