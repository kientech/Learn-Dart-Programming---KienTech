void main() {
  String? name; // Biến có thể chứa giá trị null
  name = null; // Hợp lệ vì biến name là nullable
  print(name); // In ra: null

  String nonNullableName = 'Alice';
  // nonNullableName = null; // Lỗi: Không thể gán null cho biến non-nullable
  print(nonNullableName);
}
