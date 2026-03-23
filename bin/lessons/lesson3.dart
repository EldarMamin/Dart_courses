import 'dart:io';
void main() {

  List<String> fruits = ['banana', 'apples', 'mango', 'orange', 'banana']; // список
  print(fruits);
  print('I love ${fruits[0]}');
  fruits[1] = 'qiwi';
  print(fruits[1]);

  fruits.add('orange'); // добавить в конец
  fruits.insert(1, 'pine-apples'); // доюавление по индексу

  fruits.remove('banana'); // удаление по названию
  fruits.removeAt(1); // удаление по индексу
  fruits.removeLast;
  print(fruits);
  

  Map<String, int> students = {'Bob': 23, 'Alice': 22, 'Luce': 19}; // словарь: ключ - значение
  print(students);
  print('Alice is ${students['Alice']} years old');
  print('end of the program');

  students['Luce'] = 20; // можно менять значение
  students['Jim'] = 35; // или создавать новое

  //убрать отдельный элемент
  students.remove('Luce');
  print(students);

  //длина
  print('Total students: ${students.length}');
  
  //отдельное образение к keys и values
  print('Значение ${students.values}');
  print('Keys: ${students.keys}');

  // пробегается по каждому
  students.forEach((key, value) {
    print('$key is $value years old');
  });

  Set<String> colors = {'red, white, blue, green'}; // отличается от листа скобками {} и тем что здесь нельзя делать повторения
  
  colors.add('pink');

  colors.add('blue'); // если добавить дубликат, то он просто не отобразится
  colors.addAll({'black', 'white', 'gray'}); // добавить сет в сет(можно так же словарь в словарь, лист в лист и сет в лист)
  
  colors.remove('red'); //убрать элемент

  print(colors);


  //цикл for-in для коллекций
  for(String color in colors) {
    print(colors);
  }

  List<int> nums = [11, -7, 55, 0, -1];
  for(var number in nums) {
    if (number < 0) {
      continue; // пропускай круг, не доработав круг до конца переходит на новый круг
    }
    List<String> robots = [];
    for (int i = 0; i < 5; i++) {
      robots.add('robot00$i');
    }
    print(robots);
    print(number);

  }
  
}


