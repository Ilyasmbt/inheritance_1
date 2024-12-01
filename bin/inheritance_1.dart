//

 abstract class Animal {        //abstract class
  void sayHello() {
    print("animal say hello ");
  }
}

class Human extends Animal {        //inheritance
  void SayName() {
    print("say name");
  }

  @override
  void sayHello() {
    print('sayHello human');
    super.sayHello(); //base class call akydh super keyword
  }
}

void main(List<String> arguments) {
 // final animal = Animal();       abstract indaykond
  final human = Human(); //human is object
  human.sayHello();
  human.SayName();
}
