import 'dart:io';

void main() {
  String name = stdin.readLineSync()!;
  double num = double.parse(stdin.readLineSync()!);
  double money = double.parse(stdin.readLineSync()!);
  double total = num + (money * (15 / 100));
  print('TOTAL = R\$ ${total.toStringAsFixed(2)}');
}
