void main (){

List numbers = [10,40,60,90,50];


  
int maxValue = numbers[0];
  for (int number in numbers) {
    if (number > maxValue) {
      maxValue = number;
    }
  };
  print('Maximum value: $maxValue');



}