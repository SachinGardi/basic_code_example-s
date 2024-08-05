import 'dart:io';

void main(){

  print('1.Addition:');
  print('2.Subtraction:');
  print('3.Division:');
  print('4.Multiplication:');
  print('choose a operation from 1 to 4:');
  int num = int.parse(stdin.readLineSync()!);

  stdout.write('Enter 1st number:');
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter 2nd number:');
  int num2 = int.parse(stdin.readLineSync()!);

 var result = calculator(num,num1,num2);
 print(result);
}


num calculator(int num,int num1,int num2){
  switch(num){
    case 1:
      return num1 + num2;
    case 2:
      if(num2 > num1){
      var res =  num2 - num1;
      return res;
      }
      else{
       var res = num1 - num2;
       return res;
      }

    case 3: return num1 / num2;

    case 4:return num1 * num2;
    default: return 0;

  }
}