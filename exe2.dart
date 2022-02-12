// 2.write a program to create multilevel level inheritance 
//     parent class meter return Meter of given inches 
//     child class kilometer return KiloMeter of given inches 
//     child class mile return miles of given inches 

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
    return this.inch / 39.37; 
  }
}

class KiloMeter extends meter {
  KiloMeter(double inch) : super(inch) {
  }
  double getKiloMeter() {
    return super.getMeter() / 1000;
  }
}

class miles extends KiloMeter
{
  miles(double inch) : super(inch){}
  double getMiles(){
    return super.getKiloMeter() / 1.609;
  }
}

void main() {
  item i = new item();
  double inch = double.parse(i.input("Enter Inch"));
  miles m1 = new miles(inch);
  double Meter = m1.getMeter();
  double KiloMeter1 = m1.getKiloMeter();
  double Miles = m1.getMiles();
  print("Meter = $Meter");
  print("KiloMeter = $KiloMeter1");
  print("Miles = $Miles");
}