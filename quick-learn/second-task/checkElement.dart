bool checkElement(checkItem, element) {
  return checkItem.contains(element);
}

main() {
  List checkItem = ['ringlight', 'playstation', 'macbook'];

<<<<<<< HEAD
  String element = 'RINGLIGHT';
=======
  String element = 'ringlight';
>>>>>>> dad454b26318052360dd9fe85ee7263443c8d998
  bool verifyElement = checkElement(checkItem, element);
  if (verifyElement) {
    print('$element is present in the list: $checkItem');
  } else {
    print('$element is absent in the list: $checkItem');
  }
}
