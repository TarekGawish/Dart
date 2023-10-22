import 'peopleClass.dart';

void main() {
  Animals cat = Animals(); // create object

  cat.name = "Cat";
  cat.type = "Mammals";
  cat.bloodType = "Warm bload";
  cat.numberOfLegs = 4;

  print(
      "the name of the Animal is ${cat.name} and type is ${cat.type} and it has ${cat.bloodType} and the number of legs is ${cat.numberOfLegs}");

  print("####################");
  Animals dove = Animals(); // create another object

  dove.name = "Dove";
  dove.type = "Aves";
  dove.bloodType = "Warm bload";
  dove.numberOfLegs = 2;

  print(
      "the name of the Animal is ${dove.name} and type is ${dove.type} and it has ${dove.bloodType} and the number of legs is ${dove.numberOfLegs}");

  print("#################");

  Players salah = Players("Mo Salah", 90, 80);

  print(salah.name);

  print("######################");
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

  // Polymorphism
  List<Animal> zoo = [skar, bosy, boby, kity, semba];

  Map<int, Animal> zoos = {1: boby, 2: kity, 3: skar};

  print(zoos[1]);
}

class Animals {
  // creat calss
  String? name;
  String? type;
  String? bloodType;
  int? numberOfLegs;

//constractor
  Animals() {}
}

class Players {
  String? name;
  int? speed;
  int? shout;

  Players(
    this.name,
    this.speed,
    this.shout,
  );
}

// inheritance

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
