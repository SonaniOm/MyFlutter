import 'dart:io';

void main() {
  var num = [];

  print("Enter 5 numbers");
  for (int i = 0; i < 5; i++) {
    num.add(int.parse(stdin.readLineSync().toString()));
  }
  print("Perfact numbers");
  for (var item in num) {
    int addition = 0;
    for (int i = 1; i < item; i++) {
      if (item % i == 0) {
        addition = addition + i;
      }
    }
    if (item == addition) {
      stdout.write(" $item ");
      //print(item);
    }
  }
}