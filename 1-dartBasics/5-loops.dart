void main() {
  // for loop
  //    start   condition  increment
  for (var i = 1; i <= 10; i++) {
    print(i);     // loop on this 
  }

  List<String> names = ["tarek", "omar", "gawesh", "ali", "osama", "dodo"];

  for (var i = 0; i <= names.length - 1; i++) {
    print("name $i - ${names[i]}");
  }

// for each --->      anonymous function
  names.forEach((element) {
    print(element);
  });
}
