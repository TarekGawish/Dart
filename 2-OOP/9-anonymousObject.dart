void main() {
  Dog(); //create Anonymous object
  Cat();

  List<Animals> zoo = [Dog(), Cat()];

  print(zoo[0]);
}

class Animals {}

class Dog extends Animals {
  
}

class Cat extends Animals {}
