void main() {
  //int
  int firstNum = 50;
  int secNum = 30;
  int result = firstNum + secNum;
  print(result);

  // initialization vs decleration

  int x = 5; // initialization

  int y; //Decleration
  y = 6;

  //update data
  x = 6;
  x = x + 2;
  x = x - 2;
  x = x + 1;
  print(x);

  //concatination

  String firstName = "Tarek";
  String lastName = "Gawesh";

  print(firstName + lastName); //concatination
  print(firstName + " " + lastName);

  print('$firstName $lastName'); // The correct way
  print('$firstName $lastName and the age is ${x+y} years'); // makeing operations
  
}
