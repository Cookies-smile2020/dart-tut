main(){
  List numbers = [1,2,3,4,5,6,7,8,9,10];
  int even = 0;
  int odd = 0;

  for (int i = 0; i<numbers.length; i++){
    int number = numbers[i];

    if(isEven(number)){
      even += number;
    }
    else{
      odd += number;
    }
  }
  print('Total of Even number: $even');
  print('Total of Odd number: $odd');
}

bool isEven(int number){
  int res = number % 2;
  return res == 0;
}