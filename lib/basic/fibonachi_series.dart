import 'dart:io';

void main(){

  int a = 0;
  int b = 1;


  print('Enter a number to get febonachi:');
  int? number = int.parse(stdin.readLineSync()!);
  print(a);
  print(b);

  for(int i = 0 ; i< number;i++){
    int c = a+b;
    print(c);
    a=b;
    b=c;

  }

}