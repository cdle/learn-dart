import 'person.dart';
void main(){
  var person;
  person = new Person.withName("cdle");//_Person();，私有不可见
  person?.work();
  (person as Person).work();
  print(person is! Person);
  person..name = "Tome"
        ..age = 20
        ..work();
  person("who",77);
}