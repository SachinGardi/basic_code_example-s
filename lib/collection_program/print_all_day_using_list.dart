import 'dart:io';

void main(){
  List<String> dayName = [];

  for(int i = 0; i<7;i++){
    print('Enter day:');
    String? name = stdin.readLineSync();
    dayName.add(name!);
  }
  if(dayName.isNotEmpty){
   for (String name in dayName) {
     print(name);
   }}
}