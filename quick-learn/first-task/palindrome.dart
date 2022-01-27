import 'dart:io';

void main(List<String> args) {
  print('Enter a word:');
  String? word = stdin.readLineSync();

  return checkPalindrome(word!);
}

checkPalindrome(String word) {
  String? original = word;
  String? reversed = word.split('').reversed.join('');

  if (original == reversed) {
    print('It\'s a palindrome');
  } else {
    print('It\'s not a palindrome');
  }
}
