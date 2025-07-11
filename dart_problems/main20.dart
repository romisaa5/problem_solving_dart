/*Simulate a login system where the user must input the correct password. Repeat the prompt until 
the correct password is entered. */
import 'dart:io';

void main() {
  const String correctPassword = 'password123';
  String? inputPassword;

  do {
    print('Please enter your password:');
    inputPassword = stdin.readLineSync();
    if (inputPassword != correctPassword) {
      print('Incorrect password, please try again.');
    }
  } while (inputPassword != correctPassword);

  print('Login successful!');
}