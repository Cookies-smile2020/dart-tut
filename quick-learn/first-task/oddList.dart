void main(List<String> args) {
  List? oddList = [
    'games',
    'plains',
    'exercise',
    'alms',
    'zero',
    'dice',
  ];

  print(oddItems(oddList));
}

oddItems(List oddList) {
  List oddItems = [];
  for (int i = 0; i < oddList.length; i++) {
    String odd = oddList[i];

    if (i.isOdd) {
      oddItems.add(odd);
    }
  }
  return oddItems;
}
