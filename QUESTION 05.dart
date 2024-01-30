void main (){

  // Creating a map with 'name' and 'phone' keys
  Map<String, String> data = {
    'name': 'John Doe',
    'phone': '123-456-7890'
  };

  // Find all keys that have a length of 4
  var keysWithLengthFour = data.keys.where((key) => key.length == 4);


  print(keysWithLengthFour.toList());
}