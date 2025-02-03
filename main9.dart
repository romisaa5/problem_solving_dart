import 'dart:io';

void main() {
  int num, hours;
  num = int.parse(stdin.readLineSync()!);
  hours = int.parse(stdin.readLineSync()!);
  double money = double.parse(stdin.readLineSync()!);
  print('NUMBER = $num');
  print('SALARY = U\$ ${(money*hours).toStringAsFixed(2)}');
}
