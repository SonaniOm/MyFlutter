// 1.write a program to create single level inheritance 
//     parent class meter return Meter of given inches 
//     child class kilometer return KiloMeter of given inches 

import 'dart:io';

class item {
  void p(String message) => print(message);
  String input(String message) {
    p(message);
    return stdin.readLineSync().toString();
  }
}

class meter extends item {
  double inch = 0;
  meter(double inch) {
    this.inch = inch;
  }
  double getMeter() {
    return this.inch / 39.3701; 
  }
}

class KiloMeter extends meter {
  KiloMeter(double inch) : super(inch) {
  }
  double getKiloMeter() {
    return super.getMeter() / 1000;
  }
}

void main() {
  item i = new item();
  double inch = double.parse(i.input("Enter Inch"));
  KiloMeter k1 = new KiloMeter(inch);
  double Meter = k1.getMeter();
  double KiloMeter1 = k1.getKiloMeter();
  print("Meter = $Meter");
  print("KiloMeter = $KiloMeter1");
  
}