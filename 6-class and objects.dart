import 'dart:ffi';

void main() {
  Students student1 = Students("tarek", 21, "sammer");

  print(
      "the first student name is ${student1.name} and he is ${student1.age} years old and he is enroll in ${student1.semester} semester in ${student1.schoole} schoole.");

  Students student2 = Students("osama", 23, "winter");

  print("name is ${student2.name} age is ${student2.age} semester is ${student2.semester}");

  student1.study();
}

class Students {
  var name;
  var age;
  var semester;
  var schoole;

//parametric constractor
  Students(var name, var age, var semester) {
    this.name = name;
    this.age = age;
    this.semester = semester;
  }

  void study() {
    print("study");
  }
}
