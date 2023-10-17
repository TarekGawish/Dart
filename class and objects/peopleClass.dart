//concept of Encapsulation

class People {
  String? name;
  int? _age = 21;
  bool? haveJop;

  People(String? name, bool? haveJop) {
    this.name = name;
    this.haveJop = haveJop;
  }
// setter
  set age(dynamic age) {
    if (age >= 20 && age <= 60) {
      this._age = age;
    }
  }

  // dynamic getAge() => this._age;       // arrow functoin

//getter 
  dynamic get age => this._age;
}
