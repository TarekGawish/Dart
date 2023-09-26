void main() {
  // class.Name   object.Name  =  class.Name();

  Cars civic = Cars();

  civic.printBrand();
}

class Cars {
  var brand;
  var color;
  var model;

  void printBrand() {
    print("honda");
  }
}
