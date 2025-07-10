import 'dart:io';

void main() {
  int distance = int.parse(stdin.readLineSync()!);
  double feul = double.parse(stdin.readLineSync()!);
  double avarge = distance / feul;
  print('${avarge.toStringAsFixed(3)} km/l');
}
