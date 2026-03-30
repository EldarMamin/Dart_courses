import 'person.dart';
import 'subjects.dart';
import 'student.dart';
import 'teacher.dart';

void main() {
  Teacher Alla = Teacher('Alla Evgenievna', 41, 'yes', 20);
  Alla.introduce();

  Student Egor = Student('Egor Palkin', 16, 'no', {Subject.math : 90, Subject.physics : 75, Subject.english : 42, Subject.history : 85});
  Egor.introduce();
  Egor.showMarks();
  Student Amin = Student('Amin Kim', 16, 'no', {Subject.math : 60, Subject.physics : 70, Subject.english : 80});
  Amin.introduce();
  Amin.showMarks();

}
