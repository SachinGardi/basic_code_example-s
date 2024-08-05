
import 'dart:io';

void main(){
  print('Enter celcius temp value:');
  double? celcius = double.parse(stdin.readLineSync()!);
  convertCelciusToFarenhide(celcius);
  print('Enter farenhide temp value:');
  double? farenhide = double.parse(stdin.readLineSync()!);
  convertFarenhideToCelcius(farenhide);
}


convertCelciusToFarenhide(double celcius){
  var result = (celcius * (9/5)) + 32;
  print('FarenHide: $result');
}

convertFarenhideToCelcius(double farenhide){
  var result = ((farenhide - 32) * (5/9));
  print("Celcius:$result");
}