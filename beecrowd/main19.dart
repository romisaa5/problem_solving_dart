import 'dart:io';

void main() {

  int n = int.parse(stdin.readLineSync()!);

List<int> banknotes = [100, 50, 20, 10, 5, 2, 1];

print('$n');

  for (int note in banknotes) {
    int count = n ~/ note;
    n %= note;
    print('$count nota(s) de R\$ $note,00');
  }
}
