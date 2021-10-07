/*
Simple code
main(){
  var firstName = 'David';
  String lastName = 'Orji';

  print(firstName + ' ' + lastName);
}
*/

/*
Input and Output
import 'dart:io';

main(){
  stdout.writeln('What is your name: ?');
  var name = stdin.readLineSync();
  print('My name is $name');
}
*/

/*
Multi-line string
main(){
var longNote = ''' Hello what's up
I came around one Tuesday.
What's good''';
print(longNote);
}
*/

// RAW string e.g var raw = r'\n is used for moving to a new line'

/*
// String to int
main() {
  var one = int.parse('1');
  assert(one == 1);

// String to double
  var onePointone = double.parse('1.1');
  assert(onePointone == 1.1);

  print(onePointone);
}
*/

/*
main(){
  //int to String
  String oneAsString = 1.toString();
  assert (oneAsString == '1');

  //double to String
  String piAsString = 3.14159.toStringAsFixed(2);
  assert (piAsString == 3.14);
  print(piAsString);
}
*/
/* Constant Value
main() {
const aConstNum = 0; // int constant
const aConstBool = true; // bool constant
const aConstString = 'a constant string'; // string constant

print(aConstNum);
print(aConstBool);
print(aConstString);

print(aConstNum.runtimeType); // Display current datatype
print(aConstBool.runtimeType);
print(aConstString.runtimeType);
}
*/

/*class Num {
  int num = 10;
}
main(){
  var n = Num();
  int number;

  if ( n != null){
    number = n.num; // Shortcut for if null aware operator is (?.)
    print(number);

  
  }
}
*/

/* 
Types of loop
- Standard for loop
  for(var i = 1; i <= 10; ++i){
    print(i);
  }

- for in loop
  var numbers = [1, 2, 3];

  for (var n in numbers){
    print (n);
  }

- forEach loop
  var numbers = [1, 2, 3];

  numbers.forEach( (n) => print(n));
  }

- while loop
  int num = 5;

  while (num < 10){
    print(num);
    num += 1;
  }
- do while loop
  int num = 5;

    do{
      print(num);
      num += 1;
    }
    while (num < 10);
- break and continue

*/
