import 'adjustable.dart';
import 'battery_powered.dart';
import 'device.dart';
import 'smart_lamp.dart';
import 'smart_speaker.dart';
import 'smart_termostat.dart';

void main() {
  List<Device> devices = [
    Smartlamp('W214', 25),
    Smartspeaker('FG413', 47),
    SmartTermostat('K211', 17),
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
    device.showInfo();
  }

  print('All devices processed.');
}
