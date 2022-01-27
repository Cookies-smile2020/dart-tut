bool checkElement(checkItem, element) {
  return checkItem.contains(element);
}

main() {
  List checkItem = ['ringLight', 'ps4', 'macBook'];

  String element = 'RINGLIGHT';
  bool verifyElement = checkElement(checkItem, element);
  if (verifyElement) {
    print('$element is present in the list: $checkItem');
  } else {
    print('$element is absent in the list: $checkItem');
  }
}
