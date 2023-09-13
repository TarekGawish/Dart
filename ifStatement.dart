void main() {
  // if statement
  int x = 40;
  int y = 30;

  if (x > y) {
    print("$x is greater than $y");
  }

// else if
  if (x > 0) {
    print("$x is positive number");
  } else if (x == 0) {
    print("$x is equal to zero");
  } else {
    print("$x is negative number");
  }

// nested if
  int z = -3;

  if (x > y) {
    if (z > 0) {
      print("$z is greater than 0");
    } else {
      print("$z is smaller than zero");
    }
  }

  // inline if statement

  //condition ?  if true                  :     if false
  x > y ? print("$x is greater than $y") : print("$x is smaller than $y");

  //  if null
  var uu = null;

  int result = uu ?? x; //if uu equal to null put the value of x in the result
  print(result);

// switch case

  int code = 60;

  switch (code) {
    case 1:
      print("Turkish coffe");
      break;

    case 2:
      print("frinch coffe");
      break;

    case 3:
      print("brazilean coffe");
      break;

    default:
      print("try agin");
  }
}
