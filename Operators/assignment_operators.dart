void main() {
  int a = 5;
  a += 2;  // Tương đương với a = a + 2;
  print('a += 2: $a');

  a -= 3;  // Tương đương với a = a - 3;
  print('a -= 3: $a');

  a *= 4;  // Tương đương với a = a * 4;
  print('a *= 4: $a');

  a ~/= 2;  // Tương đương với a = a ~/ 2;
  print('a ~/= 2: $a');

  a %= 2;  // Tương đương với a = a % 2;
  print('a %= 2: $a');
}