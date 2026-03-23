import 'dart:convert';
import 'dart:io';

void main() {
  print('Введите день недели: ');
  String day = stdin.readLineSync(encoding: utf8)!.toLowerCase().trim().replaceAll(' ', '');

  switch(day) {
    case 'понедельник':
    print("It's the start of the week!");
    break;

    case 'вторник': 
    case 'среда':  
    case 'четверг':
    print("Keep going, almost weekend!");
    break;

    case 'пятница':
    print("Weekend is coming!");
    break;

    case 'суббота':
    case 'воскресенье':
    print("Enjoy your weekend!");
    break;

    default:
    print("Invalid day.");
  }

}