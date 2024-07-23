import 'dart:io';

void main(){
  print('Enter radius of circle:');
  double? radius = double.parse(stdin.readLineSync()!);
  const double pi = 3.14;
  calculateAreaOfCircle(radius,pi);


}

calculateAreaOfCircle(double radius,double pi ){
  var result = pi * (radius * radius);
  print("Area of circle is : $result");
}