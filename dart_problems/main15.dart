/*Ask the user to enter a temperature. 
If it's above 30, print “Hot”, else print “Pleasant”*/
import 'dart:io';

void main() {
  print('enter a temperature :');
  int temperature = int.parse(stdin.readLineSync()!);
  if (temperature > 30) {
    print('Hot');
  } else {
    print('Pleasant');
  }
}
