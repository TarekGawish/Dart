void main() {
  //int
  int firstNum = 50;
  int secNum = 30;
  int result = firstNum + secNum;
  print(result);

  // initialization vs decleration

  int x = 7; // initialization

  int y; //Decleration
  y = 6;

  //update data
  x = 14;
  x = x + 2;
  x = x - 2;
  x = x + 1;
  print(x);

  //string datatype
  String name = "tarek";
  print(name);
  //concatination

  String firstName = "Tarek";
  String lastName = "Gawesh";

  print(firstName + lastName); //concatination
  print(firstName + " " + lastName);

  print('$firstName $lastName'); // The correct way
  print('$firstName $lastName I am  ${x + y} years'); // makeing operations

  //bool datatype
  bool t = true;
  bool f = false;

  int num1 = 3;
  int num2 = 2;
  bool num = num1 == num2; // does num1 == num2 ?
  print(num);

  //list datatypes

  List<int> numbers = [1, 2, 3, 4, 5, 6, 7];

  print(numbers);
  print(numbers[2]); //index

  print("add numbers ${numbers[3] + numbers[5]}");

  // map datatype

  Map<String, String> info = 
  {
    "name": "tarek",
    "age": "21",
    "address": "egypt-newDamitta"
  };

  print(info["name"]);
}
