/*Write a program that takes a number from the user and checks:
If it’s even, print the even numbers
If it’s odd, print the nearby odd numbers*/
import 'dart:io';

void main() {
  print('Enter a number:');
  int number = int.parse(stdin.readLineSync()!);
  evenAndOddNumbers(number);
}

void evenAndOddNumbers(int? number) {
  if (number != null) {
    String numberStr = number.toString();
    for (int i = 0; i < numberStr.length; i++) {
      if (int.parse(numberStr[i]) % 2 == 0) {
        print('Even number: ${numberStr[i]}');
      } else {
        print('Odd number: ${numberStr[i]}');
      }
    }
  }
}
