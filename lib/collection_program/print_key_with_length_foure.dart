void main(){
  // Create a map with initial values
  Map<String, String> contacts = {
    'Joh': '123-456-7890',
    'Anna': '234-567-8901',
    'Mike': '345-678-9012',
    'Alex': '456-789-0123',
    'Paul': '567-890-1234'
  };

  // Use the where method to find keys that have a length of 4
  Iterable<String> keysWithLength4 = contacts.keys.where((key) => key.length == 4);

  // Print the keys that have a length of 4
  print('Keys with length 4:');
  for (String key in keysWithLength4) {
    print(key);
  }
}