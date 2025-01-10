void main() {
  abc(name: "ali",rollnumber: 123);
}

abc({required String name, required int rollnumber, String? seaction}) {
  String? id = seaction?? "no idcard" ;
  print("""
  name: $name
  rollnumber:$rollnumber
  idcard:$id
  """);
}
