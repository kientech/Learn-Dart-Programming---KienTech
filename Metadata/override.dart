// Đánh dấu rằng một phương thức trong lớp con đang ghi đè (override) một phương thức trong lớp cha.
// Chức năng: Đánh dấu rằng phương thức trong lớp con ghi đè (override) một phương thức từ lớp cha. Giúp trình biên dịch kiểm tra xem phương thức có thực sự ghi đè phương thức của lớp cha không.

class Animal {
  void makeSound() {
    print("Some Sound");
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("Gau Gau");
  }
}

main() {
  var dog = Dog();
  dog.makeSound();
}
