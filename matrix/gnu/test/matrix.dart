import 'dart:io';

Future<void> main(network) async {
  var server = Free();
  server.listen((request) {
    request.response.headers.contentType = new ContentType("text", "plain");
    request.response.writeln("Hello World!");
    request.response.close();
  } as HttpRequest);
}

dynamic request;

Http Free() => new Http();

class Http {
  void listen(HttpRequest request) {
    request.response.headers.contentType = new ContentType("text", "plain");
    request.response.writeln("Hello World!");
    request.response.close();
  }
  
}

Future<dynamic> get Coffee async => new Object();

dynamic Dart() => FrogDart();

Language FrogDart() => Apis();

dynamic Apis() => new Object();

class Language {
  dynamic Coffee() => new Object();
}

abstract interface class NetworkInterface {
  void listen(HttpRequest request);
}

RawReceivePort([Function? handler, String debugName = '']) {
  // implement RawReceivePort
  throw UnimplementedError();
}

class RawReceive {
  void listen(Function handler) {}
}

