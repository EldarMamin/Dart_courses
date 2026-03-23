import 'package:dart01/dart01.dart' as dart01;
import 'dart:io';

void main() {
  //Первая задача
  String name = 'Eldar';
  int age = 19;
  String city = 'Bishkek';
  String work = 'programmer';
  String interests = 'PC games';

  print(""" 
  Hello! My name is $name.
  I am $age years old and I live in $city.
  My profession is $work.
  In my free time, I enjoy $interests.
  """);

  //Вторая задача
  int salary = 2000;
  int yearIncome = salary * 12;
  double bonusIncome = yearIncome + yearIncome * 0.1;

  print('My yearly income: $yearIncome USD');
  print('My yearly income with 10% bonus: $bonusIncome USD.');
  print('');

  //Третья задача
  String string = " Knowledge is power, but practice makes perfect. ";

  String trimmedString = string.trim();
  print(trimmedString);

  String uppercaseString = string.toUpperCase();
  print(uppercaseString);

  String replace = string.replaceAll('practice', 'experience');
  print(replace);

  bool contains = string.contains('power');
  print(contains);
  print('');

  //Четвертая задача
  int apples = 10;
  int people = 3;

  print('Each person gets ${apples ~/ people} apples.');
  print('Apples left: ${apples % people}.');

  //Пятая задача
  int currentYear = 2026;
  int myAge = 20;

  print('I was born in ${currentYear - myAge}');
  print('');

  // Шестая задача
  var city1 = "Bishek";
  final country = "Kyrgyzstan";

  city = 'Osh';
  //country = 'Kazahstan'ж
  print('City: $city1\nCountry: $country');
  // final - автоматическое определение типа, но константа, var - автоматическое определение типа, но можно менять
  print('');
}
