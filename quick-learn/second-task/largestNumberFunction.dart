main() {
  List numbers = [1, 9, 3, 10, 5];

  int largest = largestNum(numbers);
  print('The largest number is the list is: $largest');
}

largestNum(List numbers) {
  int largestNumber = numbers[0];

  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] > largestNumber) {
      largestNumber = numbers[i];
    }
  }
  return largestNumber;
}
