import 'dart:io';

void main() {
  double A, B, C;
  A = double.parse(stdin.readLineSync()!);
  B = double.parse(stdin.readLineSync()!);
  C = double.parse(stdin.readLineSync()!);
  double wightA = 2;
  double wightB = 3;
  double wightC = 5;
  double averge =
      (wightA * A + wightB * B + wightC * C) / (wightA + wightB + wightC);
  print('MEDIA = ${averge.toStringAsFixed(1)}');
}
