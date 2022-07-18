import 'dart:io';
void main(List<String> args) {
  print('Enter Password');
  String passWord = stdin.readLineSync()!;
  passWord.contains(RegExp(r'(?=.*[a-z])(?=.*[A-Z])[a-zA-Z0-9]{6,16}'))
  ? print('This ok')
  : print('not ok');
}