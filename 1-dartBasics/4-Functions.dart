void main() {
  int operation = 5;

  switch (operation) {
    case 1:
      print(addition(5, 10));
      break;

    case 2:
      print(subtraction(5, 10));
      break;

    case 3:
      print(multiplication(5, 10));
      break;

    case 4:
      print(division(5, 10));
      break;

    default:
      print("select operation");
  }
}

void myNames() {
  print("tarek");
  print("tarek");
}

int addition(int x, int y) {
  return x + y;
}

int subtraction(int x, int y) {
  return x - y;
}

int multiplication(int x, int y) {
  return x * y;
}

double division(int x, int y) {
  return x / y;
}


//optional namde parameters

//The order doesn't matter
//parameter exsite doesn't matter
//can add defualt value to the parameters

// int myNumbers(int z{int x = 50, int y}) {
//   return x + y;
// }