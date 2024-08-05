import 'dart:io';

void main(){

  List<num> expenseAmount = [];
  num total = 0;
  for(int i = 0; i< 5;i++){
    var res = num.parse(stdin.readLineSync()!);
     expenseAmount.add(res);
     total  = expenseAmount[i] + total;
  }
  print(total);

}