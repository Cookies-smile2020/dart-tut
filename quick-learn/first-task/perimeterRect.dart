import 'dart:io';

void main(List<String> args) {
  print('Enter Length:');
  String? recLength = stdin.readLineSync();
  print('Enter Width');
  String? recWidth = stdin.readLineSync();

  return recPerimeter(recLength, recWidth);
}

recPerimeter(recLength, recWidth) {
  int newRecLength = int.parse(recLength);
  int newWidthLength = int.parse(recWidth);
  int perimeter = 2 * (newRecLength + newWidthLength);
  print('The perimeter of the rectangle is $perimeter');
}
