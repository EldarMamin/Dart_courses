import 'dart:math';
import 'person.dart';

class Teacher extends Person {
  int experience;
  static double _baseSalary = 50000;

  Teacher(super.fullName, super.age, super._isMarried, this.experience);

  double calculateAverage() {
    double salary = _baseSalary;
    if(experience > 3) {
      salary += (experience - 3) * salary * 0.05;
    } 
    if(isMarried = true) {
      salary += 5000;
    }
    return salary;
  }
  @override
  void introduce() {
    print('Hi! My name is $fullName. I am $age years old. Married: $isMarried.');
    print('Experience: $experience');
    print('Salary: ${calculateAverage()}');
  }







}