import 'dart:io';

void main(){

  print('Enter radius of circle:');
  double? radius = double.parse(stdin.readLineSync()!);
  const double pi = 3.14;

  calculateCircumferanceOfCircle(radius, pi);

}

calculateCircumferanceOfCircle(double radius, double pi){
  var result = 2 * pi * radius;
  print('Circumferace of circle is: $result');
}