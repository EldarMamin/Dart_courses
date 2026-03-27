import 'person.dart';
class Car {
  // поля, аттрибуты
  String color;
  String model;
  int year;
  Person? owner;

  // конструктор
  // Car(String theColor, String theModel, int theYear) {
  //   color = theColor;
  //   model = theModel;
  //   year = theYear;
  // }

  // конструктор с инициализирующим списком
  // Car(String color, String model, int year)
  //   : this.color = color,
  //     this.model = model,
  //     this.year = year;

  // Конструктор с параметрыми присваеммые на прямую
    Car(this.color, this.model, this.year);

    Car.withOwner(this.color, this.model, this.year, this.owner);
  
  //Именнованные конструкторы
    Car.redHonda(this.year): color = 'red', model = 'Honda';
    Car.redMersedes(this.year, this.color): model = 'w24';
    
  // Методы (функции)
    void drive() {
      print('Car $model is driving');
    }
    void repaint(String NewColor) {
      color = NewColor;
    }
    void displayInfo() {
      String ownerInfo = 'No info';
      if(owner != null) {
        ownerInfo = owner!.name;
      }
      print('Model: $model, Year: $year, Color: $color Owner: $ownerInfo');
    }  
    
}
