import 'dart:collection';

void main()
{
  var unsortedmap={4:4,1:1,2:2,3:3,0:0};
  SplayTreeMap num = new SplayTreeMap<int,int>();
  num.addAll(unsortedmap);
  print(num);
}