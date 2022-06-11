
import 'dart:io';
import 'dart:math';

bool CheckPrime(int number){
  if(number % 2 == 0 && number !=2){
    return false;
  }
  for(int i = 3; i<= sqrt(number);i++)
  {
    if(number % i == 0){
      return false;
    }
  }
  return true;
}
void main(List<String> args) {
  print('Enter a positive integer: ');
  int num = int.parse(stdin.readLineSync()!);
  CheckPrime(num)
  ? print('$num is a prime number')
  : print('$num is not a prime number');
}