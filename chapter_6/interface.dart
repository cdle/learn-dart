void main(){

}

abstract class Person{
  String name;
  int get age;
  void run();
}

class Student implements Person{
  @override
  String name;

  @override
  int get age => null;
  @override
  void run(){

  }
}