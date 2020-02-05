void main(){
  int gender = 0;
  print(gender == 0 ? "Male=$gender" : "Female=$gender");

  String a;
  String b = "Java";
  String c = a ?? b;
  print(c);
}