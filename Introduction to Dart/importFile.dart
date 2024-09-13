// Importing core libraries
import 'dart:math';

// Example code
void import_example() {
  // Using the core library (dart:math) to generate a random number
  var random = Random();
  int randomNumber =
      random.nextInt(100); // Generates a random number between 0 and 99
  print('Random Number: $randomNumber');
}

void main(List<String> args) {
  import_example();
}
