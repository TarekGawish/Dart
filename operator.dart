void main() {
  //arthmetic operator
  //  +     -     *     /
  //  ~/    %
  int x = 10;
  int y = 5;

  int z;
  z = x + y;
  z = x - y;
  z = x * y;

  double h = x / y;

  int g;
  g = x ~/ y; // return int number
  g = x % y;

  //  ++ increment   and    -- decrement
  print(x++); // print(x) and increment it (the value of x now is 11) ++x --> x = x+1
  print(x);
  print(++x); // increment it and print(11)

  print(z);
  print(h);
  print(g);

  //relational operators
  //    >   <   <=   >=   ==    !=

  int t = 8;
  int e = 6;

  bool r;
  r = t < e;
  r = t > e;
  r = t <= e;
  r = t >= e;

  r = t == e; //equality
  r = t != e;

  print(r);

  //type test operator

  bool s = x is String;
  bool w = x is int;
  print(s);
  print(w);

  //bitwise operators

  //    AND &     OR |      XOR ^   NOT ~

  print(x & y);
  print(x | y);
  print(x ^ y);
  print(~x);

  //  Assigment operators
  // =   ??=
  //+=    -=    *=    /=

  var uu = null;
  int io = uu ??= 3;
       //check if the variable uu is null , yes is null ok assign 3 to it , if no dont make anything
  print(io);

  print(io *= 5);

  //logical operators

  // AND &&
  // OR ||
  // NOT !

  int trt = 6;
  int oio = 6;
  int eie = 3;

  bool wow;

  wow = trt > oio && oio <= eie;

 // if one conditoin from two is false  the output will be false
  wow = trt > oio ||
      oio <= eie; // if one conditoin from two is  ture the output will be true

  wow = (trt < eie || oio >= trt) && oio > eie;



  print(!wow); //   if the wow is true the not operator will make it false 
              //    if the wow is false the not operator will mkae it true
}
