import 'dart:io';

void main(){
  List<int> numberList = [];
  print('Enter the length of list to add number:');
  int? length = int.parse(stdin.readLineSync()!);

  calculateLargeNumberInList(length,numberList);

}

calculateLargeNumberInList(int length,List<int> numberList){

  for(int i = 0; i < length;i++){
    numberList.add(int.parse(stdin.readLineSync()!));
  }
  int min = numberList[0];

  for(int number in numberList){
    if(number < min){
      min = number;
    }
  }

  print('Small number in given list is: $min');
}