import 'dart:io';

int totalCalls = 0;

void great() {
  print("Hello! Welcome to Dart programming!");
  totalCalls++;
}

void introduce(String name, int age) {
  print("My name is $name and I am $age years old.");
  totalCalls++;
}

int addNumbers(int a, int b) {
  int sum = a + b;
  totalCalls++;
  print('Sum of $a and $b is $sum.');
  return sum;
}

double calculateDiscount({
  required double price,
  double discount = 0,
  double tax = 0,
}) {
  double finalPrice = price - (price * discount / 100) + (price * tax / 100);
  print("Final price: \$$finalPrice");
  totalCalls++;
  return finalPrice;
}

void main() {
  great();
  great();
  great();

  introduce('Eldar', 20);
  introduce('Arsen', 19);
  introduce('Kamilla', 23);

  int sum = addNumbers(10, 27);

  double discount = calculateDiscount(price: 100);
  discount = calculateDiscount(price: 100, discount: 20);
  discount = calculateDiscount(price: 100, discount: 20, tax: 10);

  print("Total function calls: $totalCalls");
}
