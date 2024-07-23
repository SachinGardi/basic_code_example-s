import 'dart:io';

void main() {
  print('Enter a valid year:');

  int? year = int.parse(stdin.readLineSync()!);

  checkLeapYearOrNotLeapYear(year);
}

checkLeapYearOrNotLeapYear(int year) {
  var result = ((year % 4 == 0) && (year % 100 != 0) || (year % 400 == 0 ))
      ? '$year is leap year' : '$year is not leap year';

  print(result);
}
