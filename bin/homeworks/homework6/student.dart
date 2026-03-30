import 'person.dart';
import 'subjects.dart';

class Student extends Person {
  Map<Subject, double> marks = {};

  Student(super.fullName, super.age, super._isMarried, this.marks);

  void showMarks() {
    print('Student: $fullName');
    for (var entry in marks.entries) {
      print('${entry.key.name}: ${entry.value}');
    }
    print('Average mark: ${calculateAverage()}');
  }

  double calculateAverage() {
    double sum = 0;
    for (var entry in marks.entries) {
      sum += entry.value;
    }
    double average = sum / marks.length;
    return average;
  }
  @override
  void introduce() {
    print( 'Hi! My name is $fullName. I am $age years old. Married: $isMarried.');
    print('Average mark: ${calculateAverage()}');
  }
}
