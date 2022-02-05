void main() 
{
  int size=3;
  String blank="";
  bool No = false;
  List<String> locations = List.filled(size,blank,growable: No);
  locations[0]="Bhavnagar";
  locations[1]="Surat";
  locations[2]="Ahemdabad";
  print(locations);

  List<int> rollnos = List.filled(size,0,growable: No);
  rollnos[0]=100;
  rollnos[2]=200;
  print(rollnos);
}