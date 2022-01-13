import 'dart:io';

void main(List<String> args) {
  print('Enter age:');
  String? age = stdin.readLineSync();

  return calcAge(age!);
}

calcAge(age) {
  int ageInt = int.parse(age);
  int ageInDays = ageInt * 365;
  print('Your age in days is $ageInDays');
}
