  
import 'dart:io';

void main() {  
    print("Enter Start LeapYear: ");  
    int sy = int.parse(stdin.readLineSync().toString());
    print ("Enter End LeapYear: ");  
    int ey = int.parse(stdin.readLineSync().toString()); 
    print ("Leap Years are:  $sy ,$ey");  
    for (int i= sy; i<= ey; i++)   
    {  
         if((i%4==0) && ((i%400==0) || (i%100!=0)) ) 
         {  
          print("$i");  
         }   
    }  
      
}  