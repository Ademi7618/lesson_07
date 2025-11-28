import 'Switchable.dart';

abstract class Device {
  String name;

  Device(this.name);

  void turnOn();
  void turnOff();
  void showInfo();
}
