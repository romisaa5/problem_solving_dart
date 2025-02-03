import 'dart:io';

void main() {
int A, B, C, D;
  A = int.parse(stdin.readLineSync()!);
  B = int.parse(stdin.readLineSync()!);
  C = int.parse(stdin.readLineSync()!);
  D = int.parse(stdin.readLineSync()!);
  int result = (A * B - C * D);
  print('DIFERENCA = $result');
}
