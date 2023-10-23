//concept of Encapsulation


class People {
  String? name;
  int? _age = 21; //pravite Attribute
  bool? haveJop;

  People(this.name,this.haveJop);// constractor

  // setter
  set age(dynamic age) {
    if (age >= 20 && age <= 60) {
      this._age = age;
    }
  }

  // arrow functoin
  // function that has only one expression in its body.

  //getter
  dynamic get age => this._age;
}
