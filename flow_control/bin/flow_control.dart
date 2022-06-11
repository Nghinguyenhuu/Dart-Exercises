import 'dart:io';
void main(List<String> args) {
  print('Enter any number: ');
  int number = 0;
  number = int.parse(stdin.readLineSync()!);

  number >= 0 
  ? print('$number is positive')
  : print('$number is negative');
  
}