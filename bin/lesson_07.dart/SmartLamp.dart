import 'Device.dart';

class SmartLamp extends Device {
  SmartLamp(String name) : super(name);

  @override
  void turnOn() => print("Lamp $name is ON");

  @override
  void turnOff() => print("Lamp $name is OFF");

  @override
  void showInfo() => print("Lamp: $name");
}
