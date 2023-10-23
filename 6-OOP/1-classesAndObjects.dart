
void main() {
  // create object
  // class name   object name  =   costractor
  //Animals           lion     =   Animals();

  Animals lion = Animals("skar", "mamiles", "warm", 4);

  print(lion.name);

  print("################");

  Players moSalah = Players("Mo Salah", "righ wing", "left leg", 88);

  print("${moSalah.name} playing in ${moSalah.positoin} by ${moSalah.favoritLeg} and the speed is ${moSalah.speed}");
}

// create class

class Animals {
  // Attributes
  String? name;
  String? type;
  String? bloodType;
  int? numberOfLegs;

  // Constractor
  Animals(String name, String type, String bloodType, int numberOfLegs) {
    this.name = name;
    this.type = type;
    this.bloodType = bloodType;
    this.numberOfLegs = numberOfLegs;
  }

  // Methods
  void eat() {
    print("eating");
  }

  void sleep() {
    print("sleeping");
  }
}

class Players {
  String? name;
  String? positoin;
  String? favoritLeg;
  int? speed;

  //Constractor  (another way to write)
  Players(this.name, this.positoin, this.favoritLeg, this.speed);
}
