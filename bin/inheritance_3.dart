mixin Animal {
  int age = 22;
  void sayHello() {
    print("mixin hello");
  }
}
mixin Animal2 {
  int age = 223;
  void sayHello() {
    print("mixin2 hello");
  }
}

class Human with Animal, Animal2 {
  @override
  void sayHello() {
    print('human hello');
    super.sayHello();
  }
}

void main() {
  final human = Human();
  human.sayHello();
}
