void main() {
  Lions skar = Lions("Skar", "Mammals", 4);
  Dogs max = Dogs("MAX", "Mammals", 4);
  Lions simba = Lions("Simba", "Mammals", 4);

  print(skar.name);
  print(max.name);
  print(simba.name);
}

class Animals {
  String? name;
  String? type;
  int? numberOfLegs;

  Animals(this.name, this.type, this.numberOfLegs);

  void eating() {
    print("eating");
  }
}

//    implements
class Lions implements Animals {
  @override
  String? name;

  @override
  int? numberOfLegs;

  @override
  String? type;

  Lions(this.name, this.type, this.numberOfLegs);

  @override
  void eating() {
    print("Lion is eating");
  }
}

class Dogs extends Animals {
  Dogs(super.name, super.type, super.numberOfLegs);

  void eat() {
    print("dog is eating");
  }
}
