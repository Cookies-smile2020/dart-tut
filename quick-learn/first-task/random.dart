import 'dart:io';

import 'dart:math';

main(List<String> args) {
  Random random = Random();
  int randomNumber = random.nextInt(3000);
  var guess;
  do {
    stdout.writeln('Guess the correct number: ');
    guess = stdin.readLineSync();
    if (guess == randomNumber) {
      print('You guessed correctly');
    } else {
      print('Please try again');
    }
  } while (guess != randomNumber);
}
