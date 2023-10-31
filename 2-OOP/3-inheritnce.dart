void main() {
  Lions skar = Lions("Skar", "Mammals", 4);
  Dogs max = Dogs("MAX", "Mammals", 4);
  Lions simba = Lions("Simba", "Mammals", 4);
  Cats kity = Cats("Kity", "Mammals", 4);

  print(skar.name);
  simba.eating();
  kity.eating();
  simba.sleeping();
  max.bark();
}

class Animals {
  String? name;
  String? type;
  int? numberOfLegs;

  Animals(this.name, this.type, this.numberOfLegs);

  eating() {
    print("eating");
  }

  void sleeping() {
    print("sleeping");
  }
}

class Lions extends Animals {
  Lions(super.name, super.type, super.numberOfLegs);

  @override
  void eating() {
    print("${super.name} is eating");
  }
}

class Dogs extends Animals {
  Dogs(super.name, super.type, super.numberOfLegs);

  void bark() {
    print("dog is barking");
  }
}

class Cats extends Animals {
  Cats(super.name, super.type, super.numberOfLegs);
}
