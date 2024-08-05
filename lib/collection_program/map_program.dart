void main(){

  // Create a map with initial values
  Map<String, dynamic> person = {
    'name': 'John Doe',
    'address': '123 Main St',
    'age': 30,
    'country': 'USA'
  };

  // Update the country value
  person['country'] = 'Canada';

  // Print all keys and values
  person.forEach((key, value) {
    print('$key: $value');
  });

}