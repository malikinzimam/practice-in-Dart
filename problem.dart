// import 'dart:io';

// void main() {
//   bool condition = true;
//   while (condition ==true) {
//     print("enter your first number");
//     int num1 = int.parse(stdin.readLineSync()!);
//     print("enter your second number");
//     int num2 = int.parse(stdin.readLineSync()!);
//     num sum = num1 + num2;
//     print("the sum of two number is $sum");
//   }
// }
// void main() {
//   List number = [1, 4, 7, 8, 3, 4, 5, 8, 7, 92, 10, 30, 30, 50];
//   List even = [];
//   for (var i in number) {
//     if (i % 2 == 0) {
//       even.add(i);
//       even.sort();
//     }
//   }
//   print(even);
// // }
// void main() {
//   List list = [];
//   for (var i = 1; i <= 10; i++) {
//     list.add(i);
//     list.sort();
//   }
//   print(list);
//  }

// void main() {
//   List name = ["ali", "noor", "hamza", "umer", "inzimam"];
//   for (var i in name) {
//     if (i == "noor") {
//       print("the name is noor ispresent in list");
//     }
//   }
// }

void main() {
  List<int> number = [1, 2, 3, 4, 5, 7, 8, 9, 10];
  int sum = 0;
  int count = 0;
  for (var i in number) {
    sum += i;
    count++;
  }
  print(sum);
  print(count);
}
