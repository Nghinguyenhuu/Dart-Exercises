
Map<String,String> student = {
  "name": "Hung Nguyen",
  "gender": "male",
  "age": "22",
  "id": "123456789",
  "phone": "565689891",
  "email": "hungmn@devera.vn"
};
bool Equals_20(Map<String,String> student){
    for(String value in student.values)
    {
      if( value == "20"){
        return true;
      }
    }
    return false;
  }
void main(List<String> args) {

  print("----------add_maps-------------------");
  student.addAll(<String,String> {"stateID": "WA","yearEnrolled": "2017"});
  print(student);

  print("----------contains_maps-------------------");
  student.containsKey('phone')
  ? {student.removeWhere((key, value) => key=="phone"), print('Have deleted key')}
  : print("NO");

  print("----------all_keys-------------------");
  student.addAll({"phone":"123456789"});
  print(student.keys);

  print("---------Equals_20-------------------");
  Equals_20(student) ? print('Yes') : print('No');

  print("---------all_values-------------------");
  print(student.values);

  print("---------Update_maps-------------------");
  student.updateAll((key, value) => key=="age" ? value="23" : value);
  student.update("phone", (value) => "213456789");
  print(student);

  print("---------lenght_maps-------------------");
  print(student.length);

  print("---------cleart_maps-------------------");
  student.clear();
  print(student);

}