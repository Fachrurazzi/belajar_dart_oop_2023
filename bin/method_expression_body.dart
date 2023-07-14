import 'package:test/test.dart';

class Computer {
  void startup() => print('Computer is starting');
  void shutdown() => print('Computer is shutting down');

  String getOperatingSystem() => "Window";
}

void main() {
  Computer computer = Computer();
  computer.startup();
  print('OS : ${computer.getOperatingSystem()}');
  computer.shutdown();
}
