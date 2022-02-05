import 'dart:io';
void main() {
  var positive = [];
  var negative = [];
  var numList= [10,-20,30,-40,50,-60];
  
  for (var value in numList) {
    if (value != 0) {
      negative.add(value);
    } else {
      positive.add(value);
    }
  }
  print("Positive Numbers:");
  for (var item in positive) {
    print(" $item");
  }
  print("Negative Numbers:");
  for (var item in negative) {
    stdout.write(" $item");
  }
}