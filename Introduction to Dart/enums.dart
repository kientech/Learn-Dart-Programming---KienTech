// enum Weather { sunny, cloudy, rainy, snowy }

// void main() {
//   var today = Weather.sunny;

//   if (today == Weather.sunny) {
//     print('It\'s a sunny day!');
//   } else {
//     print('It\'s not sunny today.');
//   }
// }

enum PlanetType { terrestrial, gasGiant, iceGiant, dwarf }

void main() {
  var earthType = PlanetType.terrestrial;

  switch (earthType) {
    case PlanetType.terrestrial:
      print('Earth is a terrestrial planet.');
      break;
    case PlanetType.gasGiant:
      print('Jupiter is a gas giant.');
      break;
    case PlanetType.iceGiant:
      print('Neptune is an ice giant.');
      break;
    case PlanetType.dwarf:
      print('Pluto is a dwarf planet.');
      break;
  }
}
