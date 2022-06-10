

enum Weekday {
  Monday, 
  Tuesday, 
  Wednesday, 
  Thursday,
  Friday, 
  Saturday, 
  Sunday
}
int main(List<String> args) {

  for (var day in Weekday.values){
    (day.index==5 || day.index == 6) ? print('${day.name} Holiday') : print('${day.name} not Holiday');
  }
  return 1;

}