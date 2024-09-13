void main() {
  var a = 'hello';
  var b = 'hello';
  var c = a;

  print('a == b: ${a == b}');    // Kiểm tra giá trị
  print('a == c: ${a == c}');    // Kiểm tra giá trị
  print('a identical to b: ${identical(a, b)}');  // Kiểm tra nhận dạng
  print('a identical to c: ${identical(a, c)}');  // Kiểm tra nhận dạng
}