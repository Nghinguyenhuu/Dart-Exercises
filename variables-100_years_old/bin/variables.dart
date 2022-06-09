import 'dart:io';
void main(List<String> arguments) {

  print('Enter your name? ');
  String name = stdin.readLineSync()!;
  print('Enter your old? ');
  int old = int.parse(stdin.readLineSync()!);

  int day = (100-old)* 365;
  // days to turn 100 years old
  DateTime later = DateTime.now().add(Duration(days:day));
  // add day 
  int year = later.year;
  print('Hello $name, In $year you will turn 100 years old.');

}
