import 'dart:io';

int factorial(int x){
  int factorial = 1;
   for( var i = x ; i >= 1; i-- ) { 
      factorial *= i ; 
   } 
  return factorial;
}
void main(List<String> args) {
  print('Enter any number: ');
  int num = int.parse(stdin.readLineSync()!);

  print('Fatorial = ${factorial(num)}');
}
