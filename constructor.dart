void main() {
  person obj = person("inzimam",18);
  obj.display();
}

class person {
  String? name;
  int? age;

  person(this.name,this.age);

  display() {
    print("Name : $name");
    print("age : $age");
  }
}
