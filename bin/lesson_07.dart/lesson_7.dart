import 'Adjustable.dart';
import 'BattaryPowered.dart';
import 'Device.dart';
import 'SmartLamp.dart';
import 'SmartSpeaker.dart';
import 'SmartThermostat.dart';
import 'Switchable.dart';

void main() {
  List<Device> devices = [
    SmartLamp("LivingRoom"),
    SmartSpeaker("JBL"),
    SmartThermostat("Home", 22),
    Switchable("FitPro"),
  ];

  for (var device in devices) {
    device.showInfo();
    device.turnOn();

    if (device is Adjustable) {
      (device as Adjustable).increase();
    }

    if (device is BatteryPowered) {
      (device as BatteryPowered).showBattery();
    }
  }

  print("All devices processed.");
}
