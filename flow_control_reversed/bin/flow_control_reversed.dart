
import 'dart:io';

void main(List<String> args) {
  int input = 0;
  int reversed = 0;
  int mod = 0;

  print('Enter a interger: ');
  input = int.parse(stdin.readLineSync()!);
  while( input > 0){
    mod = input % 10;
    reversed = reversed*10 + mod;
    input = input ~/ 10;   
  }
  print(reversed);
}