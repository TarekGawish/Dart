void main() {
  Lions skar = Lions("Skar", "Mammals", 4);
  Dogs max = Dogs("MAX", "Mammals", 4);
  Lions simba = Lions("Simba", "Mammals", 4);
  Cats kity = Cats("Kity", "Mammals", 4);

//    polymorphism
  List<Animals> zoo = [skar, max, kity, simba];

  print(zoo);
}

class Animals {
  String? name;
  String? type;
  int? numberOfLegs;

  Animals(this.name, this.type, this.numberOfLegs);
}

class Lions extends Animals {
  Lions(super.name, super.type, super.numberOfLegs);
}

class Dogs extends Animals {
  Dogs(super.name, super.type, super.numberOfLegs);
}

class Cats extends Animals {
  Cats(super.name, super.type, super.numberOfLegs);
}
