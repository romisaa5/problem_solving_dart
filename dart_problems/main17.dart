/*Check if a person is eligible to vote. If yes, then also check if the person is 18 or older and has a 
valid ID. */
import 'dart:io';

void main() {
  print('Enter your age:');
  int age = int.parse(stdin.readLineSync()!);
  print('Do you have a valid ID? (true/false)');
  bool hasValidID = bool.parse(stdin.readLineSync()!);

  if (age >= 18) {
    if (hasValidID) {
      print('Eligible to vote');
    } else {
      print('Not eligible to vote due to invalid ID');
    }
  } else {
    print('Not eligible to vote due to age');
  }
}
