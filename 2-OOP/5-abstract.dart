void main() {
  Lions skar = Lions("Skar", "Mammals", 4);
  Dogs max = Dogs("MAX", "Mammals", 4);
  Lions simba = Lions("Simba", "Mammals", 4);
  Cats kity = Cats("Kity", "Mammals", 4);

  skar.eat();
  max.eat();
  simba.eat();
  kity.eat();
}

//      abstract class
//      note
// you can't create objects form Animals calss

abstract class Animals {
  String? name;
  String? type;
  int? numberOfLegs;

  Animals(this.name, this.type, this.numberOfLegs);

  //        abstract method
  eat();
}

class Lions extends Animals {
  Lions(super.name, super.type, super.numberOfLegs);

  void eat() {
    print("Lion is eating");
  }
}

class Dogs extends Animals {
  Dogs(super.name, super.type, super.numberOfLegs);

  void eat() {
    print("dog is eating");
  }
}

class Cats extends Animals {
  Cats(super.name, super.type, super.numberOfLegs);

  void eat() {
    print("cat is eating");
  }
}
