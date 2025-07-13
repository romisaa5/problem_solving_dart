/*Write a program that takes a name from the user and stores it in a list
 unless the user writes "end","close", or "exist" — in which case the program stops and does not store it*/
 import 'dart:io';

void main(){
  List<String> names = [];
  String inputName;
  while (true) {
    print('Enter a name (or type "end", "close", or "exist" to stop):');
    inputName = stdin.readLineSync() ?? '';
    if (inputName == 'end' || inputName == 'close' || inputName == 'exist') {
      break;
    }
    names.add(inputName);
  }
  print('Stored names: $names');

 }