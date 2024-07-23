import 'dart:io';

void main() {
  print('Enter a text to find out duplicate:');
  String input = stdin.readLineSync()!;
  findDuplicateCharacterInString(input);

}

findDuplicateCharacterInString(String input){
  List<String> character = input.split('');

  Map<String,dynamic> duplicateCharacter = {};

  for(String char in character ){

    if(duplicateCharacter.containsKey(char)){
      duplicateCharacter[char] = duplicateCharacter[char] + 1;
    }
    else{
      duplicateCharacter[char] = 1;
    }
  }

  duplicateCharacter.forEach((char, count) {
    if(count> 1 && char != ' '){
      print('Character $char occurs in $count times');
    }
  });


}


