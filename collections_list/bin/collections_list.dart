
void main(List<String> args) {
  
  List li1 = [1,2,3,4,5,6,7,8];
  List li2 = [0,1,4,5,6];
  print('-------Declare and initialize---------');
  print('$li1 \n$li2');
  
  print('--------Add_elements-------------');
  li1.add(9);
  li2.addAll([7,8,9]);
  print('$li1 \n$li2');

   print('--------Insert_elements------------');
  li1.insert(0, 0);
  li2.insertAll(2, [2,3]);
  print('$li1 \n$li2');
  
  print('--------Replace_elements------------');
  li1.replaceRange(li1.length-1,li1.length,[10]);
  li2.replaceRange(0,3,[11,12,13]);
  print('$li1 \n$li2');
  
  print('--------Remove_elements------------');
  li1.remove(5);
  li1.removeAt(3);
  li2.removeRange(4, 6);
  print('$li1 \n$li2');

  print('-------contains 7 "Yes" or "No"---------');
  li2.contains(7) 
  ? print('Yes')
  : print('No');
  print('-------suffle and clear---------');
  li1.shuffle();
  li2.clear();
  print('$li1 \n$li2');

  print('-------Create new list from li1---------');
  List li3 = li1.getRange(2, 5).toList();
  print('$li3');
}