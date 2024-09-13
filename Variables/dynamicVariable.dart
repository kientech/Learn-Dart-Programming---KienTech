// dynamic is a variable that can change data type during program execution. Unlike var, Dart does not attempt to infer type for dynamic.

void main() {
  dynamic value = 'Hello';
  print(value); //  Hello

  value = 42;
  print(value); //  42
}
