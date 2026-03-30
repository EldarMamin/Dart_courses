import 'package:dart01/dart01.dart';

import 'student.dart';
class Person {
  String fullName;
  int age;
  String _isMarried;

  Person(this.fullName, this.age, this._isMarried);

  String get isMarried => _isMarried;

  set isMarried(bool answer) {
    if (answer == true) {
      _isMarried = 'yes';
    } else if (answer == false) {
      _isMarried = 'no';
    }
  }

  void introduce() {
    print('Hi! My name is $fullName. I am $age years old. Married: $_isMarried.');
  }
}
