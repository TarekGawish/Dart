void main() {}

abstract class Animal { // abstract calss
  String? name;
  String? type;
  String? bloodType;
  int? numberOfLegs;

  Animal(this.name, this.type, this.bloodType, this.numberOfLegs);

// abstraction
  void eat();

  void walk() {
    print("walking");
  }

  void sleep() {
    print("sleeping");
  }
}

class Lion extends Animal {
  
  @override
  void eat() {
    print("Lion eating");
  }

  int numberOfTeeth; 

  // suprt constractor
  Lion(this.numberOfTeeth, super.name, super.type, super.bloodType,
      super.numberOfLegs);

  void roar() {
    print("ROAR");
  }
}

class Dog extends Animal {
  // super constractor
  Dog(super.name, super.type, super.bloodType, super.numberOfLegs);

  //override
  @override
  void eat() {
    print("loin is eating");
  }

  void woof() {
    print("woof");
  }
}


class Cat extends Animal {
  @override
  eat() {
    print("cat eating");
  }

  // super constractor
  Cat(super.name, super.type, super.bloodType, super.numberOfLegs);
  void meow() {
    print("MEOW");
  }
}
