

void main(List<String> args) {
  Set<String> boys = {"Peter", "John", "Jamie", "Kit", "Lain", "Taylor"};
  Set<String> girls = {"Lena", "Emilia", "Taylor", "Sophie", "Jamie", "Maisie"};

  print('------------Add_Sets-------------');
  boys.add('Daniel');
  girls.addAll( ['Anna','Betsy']);
  print('$boys \n$girls');

  print('------------All_Set-------------');
  Set<String> all = Set.from(boys)..addAll(girls);
  print('$all');
  
  print('------------Both_Sets-------------');
  Set<String> both = {};
  for(String element in boys){
     if(girls.contains(element)){
      both.add(element);
    }
  }
  print(both);

  print('------------onlyBoys_Sets-------------');
  Set<String> onlyBoys = {};
  onlyBoys = boys.difference(both).toSet();
  print(onlyBoys);

  print('------------Remove both and lena-------------');
  boys.removeAll(both);
  girls.remove('Lena');
  print(boys);
  print(girls);

  print('------------contains Taylor???-------------');
  onlyBoys.contains('Taylor')
  ? print('Yes')
  : print('No');

  print('------------clear "all"-------------');
  all.clear();
  print(all);
  print('------------Create from "boys"-------------');
  Set<String> listOfBoys = Set.from(boys);
  print(listOfBoys);
}