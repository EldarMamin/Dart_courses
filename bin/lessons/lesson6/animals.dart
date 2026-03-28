enum Color {red('gioew..'), green('gasegj..'), darkBlue('gega..');
final String code;
const Color(this.code);
}

class Animals {
  static int counter = 0;

  static void showCounter() {
    print('Was creared : ${Animals.counter}');
  }
  Color color;
  int age;
  String name;

  Animals(this.age, this.name, this.color) {
    ++counter;
  }

  String getInfo() {
    return 'Name: $name Age: $age Color: ${color.code}${color.name}';
  } 
}
class Cat extends Animals {
  Cat(super.age, super.name, super.color);
}
class Dog extends Animals {
  String commands;
  Dog(super.age, super.name, super.color, this.commands);

  @override
  String getInfo() {
    return '${super.getInfo()} Commands: $commands';
  }

  void bark() {
    print('Dog says woof');
  }
}
class FightingDog extends Dog{
  int wins;
  FightingDog(super.age, super.name, super.color, super.commands, this.wins);

  @override // аннотация
  String getInfo() {
    return '${super.getInfo()} Wins: $wins';
  }
  void fight() {
    print('Fightting dog is fighting!');
  }
}

