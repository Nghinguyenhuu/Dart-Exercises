

import 'dart:ffi';
import 'dart:io';

int countCharA(String str){
  int count = 0;
  for(int i = 0; i< str.length; i++){
    if('a'.compareTo(str[i])==0){
      count ++;
    }
  }
  return count;
}
void main(List<String> args) {
  print('Enter any string: ');
  String str = stdin.readLineSync()!;

  print('The string have ${countCharA(str)} character "a".');
}