import 'dart:convert';
import 'dart:io';

void main() {
  print('Введите пароль: ');
  String password = stdin.readLineSync()!;
  
  if (password.isEmpty) {
    print('Password cannot be empty.');
  } else if (password.length < 6) {
    print('Password too short.');
  } else if (password.length >= 6) {
    if (password == 'dart123') {
      print('Access granted.');
    } else {
      print('Wrong password.');
    }
  }
}

