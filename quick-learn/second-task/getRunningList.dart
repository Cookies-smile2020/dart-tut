List<int> getRunningList(List<int> num) {
  int sum = 0;
  return [for (int value in num) sum += value];
}

void main() {
  print(getRunningList([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]));
}
