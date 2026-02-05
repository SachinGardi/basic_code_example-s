void main() {
  String input = 'swissw';

  var result = firstCharacter(input);
  print('result:$result');
}

String firstCharacter(String input) {
  Map<String, int> count = {};
  for (int i = 0; i < input.length; i++) {
    String character = input[i];
    count[character] = (count[character] ?? 0) + 1;
  }
  for (int i = 0; i < input.length; i++) {
    if (count[input[i]] == 1) {
      return input[i];
    }
  }
  return '';
}
