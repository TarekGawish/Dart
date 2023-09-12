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

  Map<String, String> info = {
    "name": "tarek",
    "age": "21",
    "address": "egypt-newDamitta"
  };

  print(info["name"]);

  //var vs dynamic

  var telephone;
  telephone = "010161355";
  telephone = 010161355;

  print(telephone);

  dynamic tele;
  tele = "1515151";
  tele = 1515151;
  print(tele);

  //what is the differece between var and dynamic

  var tele1 = 1152621;
  // tele1 ="hi";
  //error | because i initalize it by int value i can change the type but i can change the value
  tele1 = 62626262;

  dynamic tele2 = 651615651;
  tele2 = "tarek"; // change of type not make errors

  //final and const

  // working in run time
  final numttt = "25420";

  //working in compile time
  const nums = "6159";
}
