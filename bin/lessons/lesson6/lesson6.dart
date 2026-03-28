import 'animals.dart';
void main() {
  Cat myCat = Cat(21, 'Murka', Color.red);
  print(myCat.getInfo());

  Dog myDog = Dog(6, 'Sniip', Color.green, 'black');
  print(myDog.getInfo());

  FightingDog myFighttingDog = FightingDog(14, 'Barsik', Color.green, 'fight', 9);
  print(myFighttingDog.getInfo());
  print('My fighting dog knows ${myFighttingDog.commands}');
  print('My dog knows ${myDog.commands}');

  // Animals.counter = 1;
  Animals.showCounter();

  if(myFighttingDog.color == Color.red) {
    print('This dog is beautifull');
  }
}
