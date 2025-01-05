import 'dart:io';

void main() {
  var condition = true;
  while (condition == true) {
    print("enter your first number");
    int num1 = int.parse(stdin.readLineSync()!);

    print("enter your operation(+,-,*,/)");
    var operator = stdin.readLineSync();

    print("enter your second number");
    int num2 = int.parse(stdin.readLineSync()!);
    var result;

    if (operator == "+") {
      result = num1 + num2;
      print("Result : $result");
    } else if (operator == "-") {
      result = num1 - num2;
      print("Result : $result");
    } else if (operator == "*") {
      result = num1 * num2;
      print("Result : $result");
    } else if (operator == "/") {
      result = num1 / num2;
      print("Result : $result");
    } else {
      print("Invalid operation");
    }
    print("=======");
  }
}
