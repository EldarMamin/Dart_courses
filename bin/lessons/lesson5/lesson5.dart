import 'car.dart';
import 'person.dart';
void main() {
  int num = 8;
  Car myCar = Car('red', 'BMW X6', 2020);

  print(8);
  print(myCar);
  myCar.displayInfo();

  // myCar.color = 'green';
  myCar.repaint('green');
  myCar.displayInfo();  
  myCar.drive();

  Car friendsCar = Car('yellow', 'nissan', 2025);
  friendsCar.displayInfo();
  friendsCar.drive();
 
  Car bestCar = Car.redHonda(2006); 
  bestCar.displayInfo();
  bestCar.drive();
  

  Car comfortCar = Car.redMersedes(2020, 'red');
  comfortCar.displayInfo();

  Person friend = Person('Jim Brown', 2006);
  friend.age = -24;
  friend.displayInfo();
  print(friend.age);
  print(friend.name);


  // friend.wasBorn();
  
  Car fathersCar = Car.withOwner('black', 'mercedes 220', 1999, Person('Mr Smith', 45));
  fathersCar.displayInfo();
  
  bestCar.owner = friend;
  myCar.owner = friend;
  bestCar.displayInfo();
  myCar.displayInfo();
  print('End of program');
}