void main() {
  // var sum = sumoftwonumber(num1: 11);
  // print("sum ki value : $sum");
  int number = 0;
  for (var i = 2; i <= 5; i++) {
    tables(i);
    number++;
    print(number);
  }
  // tables([2,3]);
}

sumoftwonumber({required int num1, num num2 = 2}) {
  num result = num1 ~/= num2;
  print(result);
  return result;
}

tables(int number) {
  int count = 0;
  for (var i = 1; i <= 10; i++) {
    print("$number x $i = ${number * i}");
    count++;
  }
  print(count);
  print("+++++++++++++++");
}
