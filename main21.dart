import 'dart:io';

void main() {
  int ageindays = int.parse(stdin.readLineSync()!);
  int x = ageindays ~/ 365;
  int y = ageindays % 365;
  int z = y ~/ 30;
  int A = y % 30;
  print('$x ano(s)');
  print('$z mes(es)');
  print('$A dia(s)');
}
