import 'dart:io';

void main(){
  print("Enter a number:");
  int input = int.parse(stdin.readLineSync()!);


    checkNumberIsPositiveNegativeOrZero(input);
  

}

checkNumberIsPositiveNegativeOrZero(int num){

  var res = num > 0?'$num is positive':num<0?'$num is negative':num == 0?'$num is zero':'$num is not number';
  print(res);
}