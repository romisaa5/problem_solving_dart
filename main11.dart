import 'dart:io';

void main() {
  List<String> product1Details = stdin.readLineSync()!.split(' ');

  int codeOfProduct1 = int.parse(product1Details[0]);
  int numberOfProduct1 = int.parse(product1Details[1]);
  double price1 = double.parse(product1Details[2]);

  List<String> product2Details = stdin.readLineSync()!.split(' ');

  int codeOfProduct2 = int.parse(product2Details[0]);
  int numberOfProduct2 = int.parse(product2Details[1]);
  double price2 = double.parse(product2Details[2]);

  double total = (numberOfProduct1 * price1) + (numberOfProduct2 * price2);

  print('VALOR A PAGAR: R\$ ${total.toStringAsFixed(2)}');
}
