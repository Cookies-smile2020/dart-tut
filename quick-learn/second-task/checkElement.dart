bool checkElement(checkItem, element) {
  return checkItem.contains(element);
}

main() {
  List checkItem = ['ringlight', 'playstation', 'macbook'];

  String element = 'ringlight';
  bool verifyElement = checkElement(checkItem, element);
  if (verifyElement) {
    print('$element is present in the list: $checkItem');
  } else {
    print('$element is absent in the list: $checkItem');
  }
}
