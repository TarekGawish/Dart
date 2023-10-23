void main() {
// Inheritance

  Lion skar = Lion(32, "Skar", "mamiles", "warm", 4);
  Lion semba = Lion(44, "Semba", "mamles", "warm", 4);
  Dog boby = Dog("boby", "mamiles", "warm", 4);
  Cat bosy = Cat("bosy", "mamiles", "warm", 4);
  Cat kity = Cat("Kity", "mamiles", "warm", 4);

  print(
      "name of the animal is ${skar.name} and the number of teeth is ${skar.numberOfTeeth}");
  skar.roar();
  skar.sleep(); // from animal class

  boby.woof();
  boby.eat(); // from animal class

  bosy.meow();
  semba.roar();
  kity.sleep();
}

abstract class Animal {
  // abstract calss
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
