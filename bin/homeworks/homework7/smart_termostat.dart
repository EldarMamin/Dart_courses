import 'device.dart';

class SmartTermostat extends Device {
  int temperature;

  SmartTermostat(super.name, this.temperature);

  @override
  void turnOn() {
    print("Thermostat $name is ON");
  }

  @override
  void turnOff() {
    print("Thermostat $name is OFF");
  }

  @override
  void showInfo() {
    print('Name: $name');
    print('Temperature: $temperature');
  }
}
