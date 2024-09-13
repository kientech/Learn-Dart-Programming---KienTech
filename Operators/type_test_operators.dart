void main() {
  int number = 42;

  if (number is int) {
    print('number là kiểu int');
  }

  double? possibleDouble = 10.5;
  if (possibleDouble is! int) {
    print('possibleDouble không phải là kiểu int');
  }
}