void main() {
  student object = student();

  object.studentname();
  object.studentage();

  student object1 = student();
  object1.name = "ali";
  object1.studentname();
  object1.studentage();
  object1.studentsec("b");
}

class student {
  String name = "inzimam";
  int age = 18;

  studentname() {
    print("my name is $name");
  }

  studentage() {
    print("my age is $age");
  }

  studentsec(String sec) {
    print("my sec is $sec");
  }
}
