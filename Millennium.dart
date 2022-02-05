import 'dart:io';

void main()
{
    print("Enter Millennium Year:");
    int year = int.parse(stdin.readLineSync().toString());
    int rem = year * 1000; 
 
     print("This is the Calendar Year $rem");
}
