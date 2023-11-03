import 'dart:io';

void main() {
  List<String> names = ["tarek"];

  try {
    print(names[5]); // Range Error
  }
  // exeption handling
  catch (e) //store the exeption in variable named e
  {
    print("Range Error");
  }

  print("Hello World");

  print("######################");
  List<int> ages = [34, 29];
  try {
    print(ages[2]);
  } on RangeError {
    print(ages[1]);
  } on HttpClient {
    print("HTTP error");
  } catch (e) {
    print("there is error");
  }
}
