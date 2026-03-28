import 'interfaces.dart';
import 'mixin.dart';
abstract class Transport implements Drowable {

}

class Car extends Transport {
  @override
  void draw(){
    print('🏎️');
  }
  @override
  String draw3D(String material) {
    return 'Car is drown in 3d with $material';
  }
}

class Plane extends Transport with Fly{
  @override
  void draw(){
    print('✈️');
  }
  @override
  String draw3D(String material) {
    return 'Plane is drown in 3d with $material';
  }
}