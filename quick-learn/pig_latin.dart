void main(List<String> args) {
  String phrase = 'The quick brown fox';
  print(convertToPigLatin(phrase));
}

convertToPigLatin(String phrase) {
  List phraseBroken = phrase.split(' ');
  List pigLatinList = [];

  for (String word in phraseBroken) {
    String pigWord = '${moveFirstToLast(word)}ay';
    pigLatinList.add(pigWord);
  }

  return pigLatinList.join(' ');
}

moveFirstToLast(String word) {
  List wordBroken = word.split('');
  String firstLetter = wordBroken[0];
  wordBroken.removeAt(0);
  return '${wordBroken.join()}$firstLetter'.toLowerCase();
}
