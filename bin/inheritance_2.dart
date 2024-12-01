abstract class Animal {
  //abstract class
  void sayHello();
}
abstract class Animal2 {
  //abstract class
  void sayHello();
}


class Human implements Animal,Animal2 {
  @override
  void sayHello() {
    print('human hello');
  }
}

void main() {
  final human = Human();
  human.sayHello();
}
