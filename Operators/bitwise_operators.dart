void main() {
  int a = 5;  // 101 in binary
  int b = 3;  // 011 in binary

  print('a & b: ${a & b}');  // AND bitwise
  print('a | b: ${a | b}');  // OR bitwise
  print('a ^ b: ${a ^ b}');  // XOR bitwise
  print('~a: ${~a}');        // NOT bitwise
  print('a << 1: ${a << 1}');  // Dịch trái (shift left)
  print('a >> 1: ${a >> 1}');  // Dịch phải (shift right)
}