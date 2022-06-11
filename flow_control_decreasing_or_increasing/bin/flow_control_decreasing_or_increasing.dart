import 'dart:io';

void main(List<String> args) {
  List<int> number = [0,0,0]; 
  print('Enter number one: ');
  number[0] = int.parse(stdin.readLineSync()!);
  print('Enter number two: ');
  number[1] = int.parse(stdin.readLineSync()!);
  print('Enter number three: ');
  number[2] = int.parse(stdin.readLineSync()!);

  number[1] - number[0] >= 0
  ? {
    number[2]-number[1] == 0 
    ? print('neither increasing or decreasing order')
    : {   
      number[2] - number[1] > 0
      ? print('increasing')
      : print('decreasing')
    }
  }
  :{
    number[1] - number[0] > 0
    ? {
      number[2] - number[1] >= 0
      ? print('increasing')
      : print('either increasing or decreasing order')
    }
    :{
      number[2] - number[1] <= 0
      ? print('decreasing')
      : print('either increasing or decreasing order')
    }
  } ;

}
