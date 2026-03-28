//Набор методов который можно примешать к классу с with ...(название mixina) 
// не требует реализации, добавляет функционал поверх наследования
mixin Fly {
  int? height;

  void fly(int height) {
    print('I am flying in the sky above $height meters.');
  }
}
