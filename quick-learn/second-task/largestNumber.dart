main() {
  List numbers = [1, 9, 3, 4, 5];

  int largestNumber = numbers[0];

  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] > largestNumber) {
      largestNumber = numbers[i];
    }
  }
  print('The largest number is the list is: $largestNumber');
}
