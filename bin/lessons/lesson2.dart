import 'package:dart01/dart01.dart' as dart01;
import 'dart:io';

void main() {

int temperature = 15;
int nubmerOfStudents = 10;
if (temperature > 10 && nubmerOfStudents > 8) {
  print('Go to work');
}
nubmerOfStudents += 20;
print (nubmerOfStudents);
if (temperature > 19 || nubmerOfStudents == 10) {
  print('stay at home');
}
bool IsSnowy = false;

// Перевод типов
String age = '49';
print('Birth yaer: ${2026 - int.parse(age)}');

int price = 20;
print('Price of mouse: ' + price.toString());


//Считывание из консоли

print('Where are u from?');
String location = stdin.readLineSync()!;
print('$location is very beautifull place');

print('Enter first nubmer: ');
  int nubmer = int.parse(stdin.readLineSync()!);
print('Enter first nubmer: ');
  int nubmer1 = int.parse(stdin.readLineSync()!);
print('The product of two numbers: ${nubmer * nubmer1}');


int num = 2;
switch(num) {
  case 1:
  print('The number equals one');
  break;
  case 2:
  print('The number equals 2');
  break;
  case 3:
  print('The nubmers equals three');
  break;
}

}