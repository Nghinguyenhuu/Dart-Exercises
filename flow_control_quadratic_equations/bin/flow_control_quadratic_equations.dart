import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  double? a,b,c;
  a=b=c=0;
  print('a quaratich equation have ax^2 + bx c = 0.');
  print('Enter a (a != 0): ');
  a = double.parse(stdin.readLineSync()!);

  a == 0 
  ? {
    print('a is 0 \nEnter a again:'),
    a = double.parse(stdin.readLineSync()!
    )}
  :{
    print('Enter b: '),
    b = double.parse(stdin.readLineSync()!),
    print('Enter c: '),
    c = double.parse(stdin.readLineSync()!),
   };

  double delta = b*b - 4*a*c; 
  if(delta < 0 ){
    print('the equation has no solution');
  }else if(delta == 0){
    double x1 = -b/(2*a);
    print('The equation has one solution is $x1');
  }else{
    double x1 = (-b + sqrt(delta))/ (2*a);
    double x2 = (-b - sqrt(delta))/ (2*a);
    print('x1 = $x1, x2 = $x2 is two solotion of equation');
  }
  

  
}