import 'dart:io';

void main() {
  double R = double.parse(stdin.readLineSync()!);
  R.toStringAsFixed(2);
  const pi = 3.14159;
  double result = pi * R * R;

  print('A=${result.toStringAsFixed(4)}');
}
