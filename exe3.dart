// 3.write a program to create single level inheritance 
//     parent class kilo return KG of given grams 
//     child class ton return ton of given grams 

import 'dart:io';

class item {
  void p(String message) => print(message);
  String input(String message) {
    p(message);
    return stdin.readLineSync().toString();
  }
}

class kilo extends item{
  int gram = 0;
  kilo(int gram){
    this.gram = gram;
  }
  double getKilo(){
    return this.gram/1000;
  }
}

class ton extends kilo
{
  ton(int gram) : super(gram){}
  double getTon(){
    return super.getKilo()/1000;
  }
}

void main() {
  
  item i = new item();
  int gram = int.parse(i.input("Enter Gram"));

  ton t1 = new ton(gram); 
  double Kilo = t1.getKilo();
  double Ton = t1.getTon();
  print("Kilo = $Kilo");
  print("Ton = $Ton");
  
}
