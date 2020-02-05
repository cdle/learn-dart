import 'person.dart';
void main(){
  Person student = new Student("cdle",16,"长安街");
  if(student is Student){
    (student as Student).study();
  }
  print(student.isAdult);
}

class Student extends Person{
  Student(String name, age, address) : super(name, age, address);

  void study(){
    print("Student study...");
  }

  @override
  void run(){
    print("Student run...");
  }

  @override
  bool get isAdult => age > 15;
}