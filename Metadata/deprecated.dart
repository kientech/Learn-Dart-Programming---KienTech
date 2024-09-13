// Đánh dấu thành phần (biến, hàm, lớp,...) đã lỗi thời và nên tránh sử dụng.
// Chức năng: Đánh dấu thành phần như một phần đã lỗi thời. Đây là một cách thông báo cho người dùng rằng thành phần đó không còn được khuyến khích sử dụng và có thể bị loại bỏ trong tương lai.

class OldClass {
  @deprecated
  void oldMethod() {
    print('This method is deprecated');
  }
}

void main() {
  var instance = OldClass();
  instance.oldMethod(); // Cảnh báo rằng phương thức này đã lỗi thời
}
