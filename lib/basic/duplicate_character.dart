import 'dart:io';
import 'dart:collection';

void main() {
  print('Enter a text:');
  String? input = stdin.readLineSync()!;
  findDuplicateCharacter(input);
}

findDuplicateCharacter(String input) {
  HashSet<String> character = HashSet<String>();
  HashSet<String> duplicateCharacter = HashSet<String>();

  for (int i = 0; i < input.length; i++) {
    var char = input[i];
    if(character.contains(char)){
      duplicateCharacter.add(char);
    }
    else{
      character.add(char);
    }
  }

  if(duplicateCharacter.isNotEmpty){
    print('duplicate character ${duplicateCharacter.join(',')}');
  }
  else{
    print('No duplicate character in text');
  }

}
