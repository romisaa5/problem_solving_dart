import 'dart:io';

void main() {
  int value = int.parse(stdin.readLineSync()!);
  int count = value ~/ (60*60);
  int x = value % (60*60);
  int y = x ~/ 60;
  int z = x % 60;

  print('$count:$y:$z');

}