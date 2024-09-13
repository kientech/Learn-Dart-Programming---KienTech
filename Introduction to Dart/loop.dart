var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
void main() {
  print("--Loop--");
  for (final object in flybyObjects) {
    print(object);
  }

  for (int month = 1; month <= 12; month++) {
    print(month);
  }

  var i = 0;
  while (i < 5) {
    print(i);
    i += 1;
  }
}
