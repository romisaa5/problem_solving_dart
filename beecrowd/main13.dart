import 'dart:io';

void main() {
  List<String> AREA = stdin.readLineSync()!.split(' ');
  double A = double.parse(AREA[0]);
  double B = double.parse(AREA[1]);
  double C = double.parse(AREA[2]);
  const pi = 3.14159;
  double triangle = 1 / 2.0 * A * C;
  double circle = pi * C * C;
  double trapezium = 1 / 2.0 * (A + B) * C;
  double square = B * B;
  double rectangle = A * B;
  print('TRIANGULO: ${triangle.toStringAsFixed(3)}');
  print('CIRCULO: ${circle.toStringAsFixed(3)}');
  print('TRAPEZIO: ${trapezium.toStringAsFixed(3)}');
  print('QUADRADO: ${square.toStringAsFixed(3)}');
  print('RETANGULO: ${rectangle.toStringAsFixed(3)}');
}