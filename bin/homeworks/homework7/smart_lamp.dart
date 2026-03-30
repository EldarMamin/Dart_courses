import 'adjustable.dart';
import 'battery_powered.dart';
import 'device.dart';

class Smartlamp extends Device with BatteryPowered implements Adjustable {
  int brightness = 0;
  Smartlamp(super.name, this.brightness);
  @override
  void turnOn() {
    print('"Lamp $name is ON"');
  }

  @override
  void turnOff() {
    print("Lamp $name is OFF");
  }

  @override
  void increase() {
    if (brightness <= 100) {
      brightness += 10;
      if (brightness > 100) brightness = 100;
    }
  }

  @override
  void decrease() {
    if (brightness > 0) {
      brightness += 10;
      if (brightness < 0) brightness = 0;
    }
  }

  @override
  void showInfo() {
    print('Name: $name');
    print('Brightness: $brightness');
  }
}
