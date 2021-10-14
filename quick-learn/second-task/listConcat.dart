main() {
  List rand1 = [
    'a',
    'b',
    'c',
  ];
  List rand2 = [1, 2, 3];

  var viewList = conCat(rand1, rand2);
  print('The combination of the first and second list $viewList');
}

List conCat(List rand1, List rand2) {
  var newList = rand1 + rand2;
  return newList;
}
