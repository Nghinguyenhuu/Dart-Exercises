import 'dart:io';

int main(List<String> args) {

  print('Enter a number to check: ');
  int num = int.parse(stdin.readLineSync()!);
  print('Enter a check number: ');
  int check= int.parse(stdin.readLineSync()!);

  if(num % check == 0){
    print('it devides evenly!');
  }
  else{
    print('it do not divide evenly!');
  }
  return 3;
}