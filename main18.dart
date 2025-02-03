import 'dart:io';

void main() {
  int hours = int.parse(stdin.readLineSync()!);
  int speed = int.parse(stdin.readLineSync()!);
  int distance = hours * speed;
  double fuel = distance / 12;
  print(fuel.toStringAsFixed(3));
}
