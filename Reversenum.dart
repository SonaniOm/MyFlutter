import 'dart:io';
void main() {
    int rev=0 ,out=0;
    print("Enter an integer: ");
    int num = int.parse(stdin.readLineSync().toString());
    while (num > 0) {
        out = num % 10;
        rev = rev * 10 + out;
        num = num ~/ 10;
    }
    print("Reversed number = $rev");
    
}


