void main(){
 new Student().run();
}

abstract class Person{
  void run();
}

class Student extends Person {
  @override
  void run(){
    print("run...");
  }
}