void main() {
  // Creating the nested map structure
  Map<String, Map<String, String>> world = {
    'USA': {
      'capitalCity': 'Washington D.C.',
      'currency': 'USD',
      'language': 'English'
    },
    'Japan': {
      'capitalCity': 'Tokyo',
      'currency': 'Japanese Yen',
      'language': 'Japanese'
    },
  
  };

  String countryKey = 'Japan';


  if (world.containsKey(countryKey)) {
    print('Capital City: ${world[countryKey]!['capitalCity']}');
    print('Currency: ${world[countryKey]!['currency']}');
  } else {
    print('Country not found in the map');
  }
}



