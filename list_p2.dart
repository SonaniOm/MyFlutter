import 'dart:io';

void main()
 {
   int size =5;
   bool Yes = true;
   List<double> locations = new List<double>.filled(size,5.5,growable: Yes);

   locations.add(25.654);
   locations.add(50.5462);
   locations.add(75.23);
   locations.add(100.544);
   locations.add(125.87);
   locations.add(150.5244);
   print(locations);

   var mylist = ['Om Sonani',95,65.35,true];
   print(mylist);

   var countries = [];
   print(countries);
 }
  
