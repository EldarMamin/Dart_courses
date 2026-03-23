import 'dart:io';

void main() {
  List<int> numbers = [3, -2, 0, 7, -5, 10, 1];
  int positive = 0;
  int average_sum = 0;

  for (var num in numbers) {
    if (num > 0) {
      average_sum += num;
      positive++;
    } else {
      print(' No positive numbers.');
    }
  }

  double average = average_sum / positive;
  print('Positive numbers count: $positive');
  print('Average of positive numbers: $average');
}
