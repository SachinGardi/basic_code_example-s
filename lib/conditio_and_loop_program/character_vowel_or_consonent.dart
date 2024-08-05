import 'dart:io';



void main(){

  print('Enter a character:');

  String? input = stdin.readLineSync();

  if(input == null || input.isEmpty || input.length != 1){
    print('Please enter a single character.');
    return;
  }

  String character = input.toLowerCase();

  if(character.contains(RegExp(r'[aeiou]'))){
    print('$character is vovel');
  }
  else if(character.contains(RegExp(r'[a-z]'))){
    print('$character is consonent');
  }
  else{
    print('$character is not a chracter please enter chracter');
  }


}