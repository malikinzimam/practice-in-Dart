void main() {
  List number = [40, 67, 86, 10, 1, 9];
  number.retainWhere((e) => e > 25);
  print(number);
}
