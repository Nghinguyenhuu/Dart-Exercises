import 'dart:io';
int main(List<String> args) {

  print('Enter any number you want: ');
  int num = int.parse(stdin.readLineSync()!);

  if(num % 2 == 0){
    if(num % 4 == 0){
      print('this is a even number and divisor for 4');
    }
    else{
      print('this is a add number');
    }
  }
  else{
    print('this is a odd number');
  }
  return 0;
}