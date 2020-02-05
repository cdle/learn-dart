void main(){
  printPerson("张三");
  printPerson("李四", gender:"男");
  printPerson2("李四", 20);
}

printPerson(String name, {int age = 30, String gender}){
  print("name=$name,age=$age,gender=$gender");
}

printPerson2(String name, [int age, String gender = "公"]){
  print("name=$name,age=$age,gender=$gender");
}