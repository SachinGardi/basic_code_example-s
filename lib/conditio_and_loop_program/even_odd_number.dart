
import 'dart:io';

void main(){
  print('Enter a number:');
  int num = int.parse(stdin.readLineSync()!);

   checkEvenOrOdd(num);

}

void checkEvenOrOdd(int num){
 var res = num % 2 == 0? '$num is even':'$num is odd';
 print(res);
}