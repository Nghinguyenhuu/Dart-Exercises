import 'dart:io';

void main(List<String> args) {
  int N = 0;
  int sum =0 ; 
  print('Enter N:');
  N=int.parse(stdin.readLineSync()!);
  for (int i=1 ; i<=N ; i++)
  {
    sum += i ;
  }
  print('sum = $sum');
}
