import 'dart:io';

void main() {
  double A, B;
  A = double.parse(stdin.readLineSync()!);
  B = double.parse(stdin.readLineSync()!);
  double wightA = 3.5;
  double wightB = 7.5;
  double averge = (wightA * A + wightB * B) / (wightA + wightB);
  print('MEDIA = ${averge.toStringAsFixed(5)}');
}
