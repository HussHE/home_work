// Exercise 2: Smart Home Automation
// A smart home system controls different devices such as lights, air conditioners, and security
// cameras.
// Each device has an on and off functionality.
// Some devices have additional functionalities, e.g., adjusting temperature or motion detection.
// The system should allow multiple devices to be controlled together.
// Question:
// How would you design a system where different devices share common functionalities but also have
// unique behaviors?

void main(List<String> args) {}

abstract class SmartDevices {
  final String name;
  final bool power;
  bool turnOn = true;
  bool turnOff = false;

  SmartDevices({required this.name, required this.power});
  bool powerManage();
}

class Lights extends SmartDevices {
  Lights({required super.power, required super.name});

  @override
  bool powerManage() {
    if (power == turnOn) {
      return turnOn;
    }
    return turnOff;
  }
}

class AirConditioners extends SmartDevices {
  int? temp;

  AirConditioners({required super.power, this.temp, required super.name});

  temperature() {}

  @override
  bool powerManage() {
    if (power == turnOn) {
      return turnOn;
    }
    return turnOff;
  }
}

class SecurityCameras extends SmartDevices {
  SecurityCameras({required super.power, required super.name});

  motionDetection() {}

  @override
  bool powerManage() {
    if (power == turnOn) {
      return turnOn;
    }
    return turnOff;
  }
}

class SmartSystemControllar {
  List<SmartDevices> _devices = [];

  void addDevice(SmartDevices device) {
    _devices.add(device);
  }

  void powerOn() {
    for (var device in _devices) {
      device.turnOn;
    }
  }

  void powerOff() {
    for (var device in _devices) {
      device.turnOff;
    }
  }
}
