/*Create a program that takes an email and password from the user and validates them:
The email must end with @gmail.com
The password must be at least 7 characters*/
import 'dart:io';

void main() {
  const int maxAttempts = 3;
  int emailAttempts = 0;
  int passwordAttempts = 0;
  String? email;
  String? password;

  while (emailAttempts < maxAttempts) {
    print('Enter your email:');
    email = stdin.readLineSync();
    if (email != null && email.endsWith('@gmail.com')) {
      break;
    } else {
      print('Email must end with @gmail.com');
      emailAttempts++;
    }
  }

  while (passwordAttempts < maxAttempts) {
    print('Enter your password:');
    password = stdin.readLineSync();
    if (password != null && password.length >= 7) {
      break;
    } else {
      print('Password must be at least 7 characters');
      passwordAttempts++;
    }
  }

  print('\nEmail and password are valid!');
}
