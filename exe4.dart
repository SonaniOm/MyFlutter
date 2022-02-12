// 4.write a program to create multi level inheritance 
//     parent class kilo return KG of given grams 
//     derived class ton return ton of given grams 
//     child class megaton return megaton of given grams 

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
    return this.gram / 1000;
  }
}

class ton extends kilo
{
  ton(int gram) : super(gram){}
  double getTon(){
    return super.getKilo() / 1000;
  }
}

class megaton extends ton{
  megaton(int gram) : super(gram){}
  double getMegaton(){
    return super.getTon() / 1000000;
  }
}

void main() {
  
  item i = new item();
  int gram = int.parse(i.input("Enter Gram"));

  megaton m1 = new megaton(gram); 
  double Kilo = m1.getKilo();
  double Ton = m1.getTon();
  double Megaton = m1.getMegaton();
  print("Kilo = $Kilo");
  print("Ton = $Ton");
  print("Megaton = $Megaton");
  
}