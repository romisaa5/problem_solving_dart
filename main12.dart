import 'dart:io';

void main() {
  int R = int.parse(stdin.readLineSync()!);
  const pi = 3.14159;
  double result = (4.0 / 3) * pi * R * R * R;
  print('VOLUME = ${result.toStringAsFixed(3)}');
}
