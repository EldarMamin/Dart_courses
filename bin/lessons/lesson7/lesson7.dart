import 'transport.dart';
import 'animals.dart';
import 'interfaces.dart';
import 'mixin.dart';
void main() {
  Car car = Car();
  Drowable parrot = Parrot(10, 'tomas');

  void drawAllVariants(Drowable d) {
    d.draw();
    print(d.draw3D('wood'));
  }

  List<Drowable> drawables = [car, parrot, Dog(6, 'boss'), Plane(), Snake(3, 'shhkere')];
  for (Drowable element in drawables) {
    drawAllVariants(element);
    if(element is Animals) {
       Animals a = element as Animals;
       a.makeVoice();
    }
    if(element is Speakable) {
      (element as Speakable).speak();
    }
    if(element is Fly) {
      (element as Fly).fly(900);
    }
    
    // the end
  }


  
}