import 'dart:io';

void main()
{
  print("What is Your City Name");
  String? city = stdin.readLineSync();
  print("City= $city");
  print("What is Your Height in CM");
  int height = int.parse(stdin.readLineSync().toString());
  print("Height=$height");
  print("What is Your Weight");
  double weight = double.parse(stdin.readLineSync().toString());
  print("Weight= $weight");
}