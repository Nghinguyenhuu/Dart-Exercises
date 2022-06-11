import 'dart:io';

void main(List<String> args) {
  
  print('Enter a string:');
  String str =" ";
  str =  stdin.readLineSync()!;

  List<String> li1 = [];

  li1.add(str[0].toUpperCase());

  for(int i = str.length; i>1;i--){
    (str[i-1].compareTo(' ')==0)
    ? li1.insert(1,str[i].toUpperCase())
    :{};
  }
  
  print(li1.join('.'));
}