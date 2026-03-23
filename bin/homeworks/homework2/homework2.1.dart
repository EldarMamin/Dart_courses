import 'package:dart01/dart01.dart' as dart01;
import 'dart:io';

void main() {
   
  print('Введите свой возраст: ');
  int age = int.parse(stdin.readLineSync()!);

  print('Введите температуру: ');
  int temperature = int.parse(stdin.readLineSync()!);

  if ((age >= 20 && age <= 45) && (temperature >= -20 && temperature <= 30)) {
    print('You can go for a walk.');
  } 
  else if (age < 20 && (temperature >= 0 && temperature <= 28)) {
    print('You can go for a walk.');
  }  
  else if (age > 45 && (temperature >= -10 && temperature <= 25)) {
    print('You can go for a walk.');
  }
  else {
    print('Stay home.');
  }
}