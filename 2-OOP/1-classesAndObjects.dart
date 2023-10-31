void main() {
  //    creat Objects from Animals class
  Animals lion = Animals("Simba", "Mammals", 4);

  print(lion.name);
}

//create class
//    class name
class Animals {
//    Attributes
  String? name;
  String? type;
  int? numberOfLegs;

//    Constructors
  Animals(String? name, String? type, int? numberOfLegs) {
    this.name = name;
    this.type = type;
    this.numberOfLegs = numberOfLegs;
  }

//    Methods
  void sleep() {
    print("animal is sleeping");
  }

  void eat() {
    print("animal is eating");
  }
}
