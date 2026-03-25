class Person {
  String _name;
  int _age; // закрыть доступ к изменению
  

  Person(this._name, this._age) {
    _wasBorn(); // запретить доступ пользователя к вызову метода вручную
  }
//Сеттер для того чтобы кто то мог поменять вручную данные, но при этом прошел через проверку
  set age(int value){
    if(value < 0) {
      print('Age must be positive');
    }else {
      _age = value;
    }
  }
//Геттер, для того чтобы можно было получить в print(friend.age)// friend.name
  int get age => _age;
  String get name => _name;

  int calculateBirhtYear() {
    return 2026 - _age;
  }
  
  void _wasBorn() {
    print('Person $_name was born');
  }

  void displayInfo() {
    print('Name: $_name Age: $_age Birth year: ${calculateBirhtYear()}');
  }



//Инкапсуляция- запретить доступ пользователю менять какие либо данные напрямую
}