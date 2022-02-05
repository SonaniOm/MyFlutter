void main() {
  var fruits = <String>{
    'Barberry',
    'Cherry',
    'Papaya ',
    'Mango',
    'Cherry'
  }; 
  print(fruits);
  Set<String> colors = {'yellow','navy','blue','yellow'};
  print(colors);
  var list1 = ['maroon','purple','cyan','green','maroon'];
  var list2 = ['aqua','black','cyan','aqua'];
  
  print(list2);

  colors
  ..addAll(list1)
  ..addAll(list2);
  print(colors);
}