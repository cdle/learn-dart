class Person {
  String name;
  int age;
  String birthday;
  bool get isAdult => age > 18;

  final String address;

  // Person(String name, int age){
  //   this.name = name;
  //   this.age = age;
  // }
  // Person(this.name,this.age);
  Person(this.name,age,address):this.age=age,this.address=address{
    print(name);
  }

  Person.withName(this.name,[this.address = "天界"]);

  void work(){
    print("Name is $name, Age is $age, From $address, He is working...");
  }

  void call(String name, int age) {
    print("Name is $name, Age is $age");
  }

  void run(){
    print("$name is running");
  }
}