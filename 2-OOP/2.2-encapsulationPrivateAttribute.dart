class Animals {
  String? name;
  String? type;
  int? _numberOfLegs = 4; //    private Attribute

  Animals(this.name, this.type);

//    Setter
  set numberOfLegs(dynamic numberOfLegs) {
    if (numberOfLegs >= 2 && numberOfLegs <= 4) {
      this._numberOfLegs = numberOfLegs;
    }
  }

//    Getters    arrow function
  dynamic get numberOfLegs => this._numberOfLegs;
}
