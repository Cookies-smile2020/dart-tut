void main(List<String> args) {
  List numbers = [6, 7, 8, 99, 52, 90];
  return checkHighestNumber(numbers);
}

checkHighestNumber(numbers) {
  int maxNum = numbers[0];
  for (int number in numbers) {
    maxNum = number > maxNum ? number : maxNum;
  }
  print(maxNum);
}
