void main() {
  Lions simba = Lions("Simba", "Mammals", 4);
  Snake snaker = Snake("Snaker", "Reptiles");

  simba.walk();
  snaker.crawl();
  simba.playing();
}

class Animals {
  String? name;
  String? type;
  int? numberOfLegs;

  Animals(this.name, this.type);

  void walk() {
    print("walking");
  }
}


mixin MammalsMixin {
  walk() {}
}

mixin PetMixin {
  playing() {
    print("pet is playing");
  }
}

mixin ReptilesMixin {
  crawl() {}
}

class Lions extends Animals with MammalsMixin, PetMixin {
  Lions(super.name, super.type, int numberOfLegs);

  walk() {
    print("walking");
  }
}

class Snake extends Animals with ReptilesMixin {
  Snake(super.name, super.type);

  crawl() {
    print("crawling");
  }
}
