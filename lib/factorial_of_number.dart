import 'dart:io';

void main(){

  print('Enter a number:');
  int number = int.parse(stdin.readLineSync()!);
  int result = findFactorial(number);
  print(result);

}

 int findFactorial(int number){
  var result = number <= 1 ? 1:number * findFactorial(number - 1);
  return result;

}