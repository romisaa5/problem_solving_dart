import 'dart:io';

void main() {
  int A, B;
  A = int.parse(stdin.readLineSync()!);
  B = int.parse(stdin.readLineSync()!);
  print('PROD = ${A * B}');
}
