//Абстрактные классы могут наследовать, могут содердать готовые методы, может иметь абстрактные методы которые наследник(не обстрактный обязан реализовать)
import 'interfaces.dart';
import 'mixin.dart';
abstract class Animals implements Drowable{
  int age;
  String name;

  Animals(this.age, this.name);

  void sleep() {
    print('Animal is sleeping');
  }

  void makeVoice();
}

class Dog extends Animals{
  Dog(super.age, super.name);
  @override
  void makeVoice() {
    print('The dog is barking');
  }
   @override
  void draw(){
    print('🦮');
  }
  @override
   String draw3D(String material) {
    return 'Dog is drown in 3d with $material';
  }
}

class Parrot extends Animals with Fly implements Speakable{
  Parrot(super.age, super.name);
  @override
  void makeVoice() {
    print('Parrot says chirp!');
  }
  @override
  void speak(){
    print('Parrot repeat phrases');
  }
   @override
  void draw(){
    print('🦜');
  }
  @override
  String draw3D(String material) {
    return 'Parrot is drown in 3d with $material';
  }
}

abstract class Reptile extends Animals{
  Reptile(super.age, super.name);
}

class Snake extends Reptile{
  Snake(super.age, super.name);
  @override
  void makeVoice() {
    print('Snake hisses');
  }
  @override
  void draw(){
    print('🐍');
  }
  @override
   String draw3D(String material) {
    return 'Snake is drown in 3d with $material';
  }
  }