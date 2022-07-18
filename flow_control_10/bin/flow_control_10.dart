
bool checkeven(int number){
  while(number > 0){
    int mod = number % 10;
    if (mod % 2 != 0 ){
      return false;
    }
    number = number ~/ 10;
  }
  return true;
}
void main(List<String> args) {
  int num = 100;
  List<int> evenlist = [];

  for(int i = 0 ; i< 80;i++){
    while(!checkeven(num)){
      num ++;
    }
    evenlist.add(num);
    num ++;
  }
  print(evenlist);
}