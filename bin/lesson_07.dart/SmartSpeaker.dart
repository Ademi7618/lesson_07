import 'Device.dart';
import 'Adjustable.dart';

class SmartSpeaker extends Device with Adjustable {
  int volume = 10;

  SmartSpeaker(String name) : super(name);

  @override
  void turnOn() => print("Speaker $name is ON");

  @override
  void turnOff() => print("Speaker $name is OFF");

  @override
  void increase() {
    volume += 5;
    print("Volume increased to $volume");
  }

  @override
  void decrease() {
    volume -= 5;
    print("Volume decreased to $volume");
  }

  @override
  void showInfo() => print("Speaker: $name, volume: $volume");
}
