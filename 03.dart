abstract class Appliance {
  void on();
  void off();
}

class Fan extends Appliance {
  void on() {
    print("Fan is now running");
  }

  void off() {
    print("Fan is turned off");
  }
}

class Light extends Appliance {
  void on() {
    print("Light is switched on");
  }

  void off() {
    print("Light is switched off");
  }
}

void main() {
  Fan f = Fan();
  Light l = Light();

  f.on();
  f.off();
  l.on();
  l.off();
}
