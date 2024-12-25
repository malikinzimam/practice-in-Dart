// // // // // // // // // // // // // // void main() {
// // // // // // // // // // // // // //   List number = [10, 20, 30, 40, 50];
// // // // // // // // // // // // // //   for (var i = 0; i < number.length; i++) {
// // // // // // // // // // // // // //     print(number[i]);
// // // // // // // // // // // // // //   }
// // // // // // // // // // // // // // }
// // // // // // // // // // // void main() {
// // // // // // // // // // //   List<int> number = [10, 20, 30, 40, 50];
// // // // // // // // // // //   int sum = 0;
// // // // // // // // // // //   for (var i = 0; i < number.length; i++) {
// // // // // // // // // // //     sum += number[i];
// // // // // // // // // // //   }
// // // // // // // // // // //   print(sum);
// // // // // // // // // // // }
// // // // // // // // // // // // void main() {
// // // // // // // // // // // //   List<int> numbers = [1, 2, 3, 4, 5];
// // // // // // // // // // // //   int sum = 0;

// // // // // // // // // // // //   for (int i = 0; i < numbers.length; i++) {
// // // // // // // // // // // //     sum += numbers[i];
// // // // // // // // // // // //   }

// // // // // // // // // // // //   print('Total Sum: $sum');
// // // // // // // // // // // // }
// // // // // // // // // // void main() {
// // // // // // // // // //   List names = ["ali", "umer", "inzimam", "israr"];
// // // // // // // // // //   final reversed = names.reversed;
// // // // // // // // // //   for (var i in reversed) {
// // // // // // // // // //     print(i);
// // // // // // // // // //   }
// // // // // // // // // // }
// // // // // // // // // void main() {
// // // // // // // // //   List names = ["ali", "umer", "inzimam", "israr"];
// // // // // // // // //   for (var i = names.length - 1; i >= 0; i--) {
// // // // // // // // //     print(names[i]);
// // // // // // // // //   }
// // // // // // // // // }
// // // // // // // // void main() {
// // // // // // // //   var sum = 0;
// // // // // // // //   for (var i = 1; i <= 100; i++) {
// // // // // // // //     if (i % 2 == 0) {
// // // // // // // //       sum += i;
// // // // // // // //     }
// // // // // // // //   }
// // // // // // // //   print(sum);
// // // // // // // // }
// // // // // // // void main() {
// // // // // // //   List word = ["ali", "inzimam", "umer", "israr"];
// // // // // // //   for (var i = 0; i < word.length; i++) {
// // // // // // //     print('${word[i]} : ${word[i].length}');
// // // // // // //   }
// // // // // // // }
// // // // // // void main() {
// // // // // //   List names = ["ali", "umer", "inzimam", "bilal"];
// // // // // //   for (var i in names) {
// // // // // //     print('${i} : ${i.length}');
// // // // // //   }
// // // // // // }
// // // // // void main() {
// // // // //   int sum = 1;
// // // // //   for (var i = 1; i <= 10; i++) {
// // // // //     sum *= i;
// // // // //   }
// // // // //   print(sum);
// // // // // }

// // // // void main() {
// // // //   List<int> number = [10, 20, 30, 40, 50];
// // // //   int sum = 0;
// // // //   for (int i = 0; i < number.length; i++) {
// // // //     sum += number[i];
// // // //   }
// // // //   double avareg = sum / number.length;
// // // //   print("avareg is : $avareg");
// // // // }
// // // void main() {
// // //   List<int> number = [
// // //     10,
// // //     20,
// // //     30,
// // //     40,
// // //     50,
// // //   ];
// // //   int sum = 0;
// // //   for (var i in number) {
// // //     sum += i;
// // //   }
// // //   double avareg = sum / number.length;
// // //   print(avareg);
// // // }
// // void main() {
// //   for (var i = 1; i <= 10; i++) {
// //     int factorial = 1;
// //     for (var j = 1; j <= i; j++) {
// //       factorial *= j;
// //     }
// //     print('Factorial of ${i}: ${factorial}');
// //   }
// // }
// void main() {
//   List<int> number = [10, 20, 30, 40, 50, 60];
//   int search = 30;
//   bool found = false;
//   for (int i in number) {
//     if (i == search) {
//       found == true;
//       break;
//     }
//   }
//   print(found ? '$search' : '$search');
// }
void main() {
  for (var i = 1; i <= 21; i++) {
    if (i % 5 == 0) {
      print(i);
    }
  }
}
