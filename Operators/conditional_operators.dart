void main() {
  int a = 10;
  int b = 20;

  // Toán tử ba ngôi (ternary operator)
  String result = (a > b) ? 'a lớn hơn b' : 'a nhỏ hơn hoặc bằng b';
  print(result);

  // Toán tử null-aware
  String? name;
  print(
      'Hello, ${name ?? 'guest'}'); // Sử dụng giá trị thay thế nếu name là null
}
