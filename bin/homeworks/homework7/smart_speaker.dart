import 'adjustable.dart';
import 'battery_powered.dart';
import 'device.dart';

class Smartspeaker extends Device with BatteryPowered implements Adjustable {
  int volume;
  Smartspeaker(super.name, this.volume);

  @override
  void turnOn() {
    print("Speaker $name is ON");
  }

  @override
  void turnOff() {
    print("Speaker $name is OFF");
  }

  @override
  void increase() {
    if (volume < 100) {
      volume += 5;
      if (volume > 100) volume = 100;
    }
  }

  @override
  void decrease() {
    if (volume > 0) {
      volume -= 5;
      if (volume < 0) volume = 0;
    }
  }

  @override
  void showInfo() {
    print('Name: $name');
    print('Volume: $volume');
  }
}
