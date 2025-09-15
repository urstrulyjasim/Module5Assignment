abstract class Appliance {
  void turnOn();
  void turnOff();
}

class Fan extends Appliance {
  void turnOn() {
    print("Fan is now running");
  }

  void turnOff() {
    print("Fan is turned off");
  }
}

class Light extends Appliance {
  void turnOn() {
    print("Light is switched on");
  }

  void turnOff() {
    print("Light is switched off");
  }
}

void main() {
  Fan f = Fan();
  Light l = Light();

  f.turnOn();
  f.turnOff();

  l.turnOn();
  l.turnOff();
}
