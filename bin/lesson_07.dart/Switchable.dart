import 'Device.dart';
import 'BattaryPowered.dart';

class Switchable extends Device with BatteryPowered {
  Switchable(String name) : super(name);

  @override
  void turnOn() => print("Watch $name is ON");

  @override
  void turnOff() => print("Watch $name is OFF");

  @override
  void showInfo() => print("Watch: $name");
}
