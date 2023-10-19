
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

  print("#################");

// Encapsulation
  People tarek = People("Tarek", true);

  tarek.age = 4;
  print(tarek.age);

  print("######################");
  // Inheritance

  Lion skar = Lion();
  Dog boby = Dog();
  Cat bosy = Cat();

  skar.roar();
  skar.sleep(); // from animal class

  boby.woof();
  boby.eat(); // from animal class

  bosy.meow();
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

class Animal {
  void eat() {
    print("eating");
  }

  void walk() {
    print("walking");
  }

  void sleep() {
    print("sleeping");
  }
}

class Lion extends Animal {
  void roar() {
    print("ROAR");
  }
}

class Dog extends Animal {
  void woof() {
    print("woof");
  }
}

class Cat extends Animal {
  void meow() {
    print("MEOW");
  }
}
