import 'dart:io';

void main(){
  print('Enter the feet value:');

  double? feetValue = double.parse(stdin.readLineSync()!);
  convertFeetToMeter(feetValue);

  print('Enter the meter value:');
  double? meterValue = double.parse(stdin.readLineSync()!);
  convertMeterToKilometer(meterValue);
}

convertFeetToMeter(double feetValue){
  var result = feetValue/3.281;
  print('$feetValue feet = ${result.toStringAsFixed(2)} meter');
}

convertMeterToKilometer(double meterValue){
  var result = meterValue / 1000;
  print('$meterValue meter = $result kilometer');
}