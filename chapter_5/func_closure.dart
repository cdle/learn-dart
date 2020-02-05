void main(){
 var func = a();
 func()()()()()();
}

a(){
  int count = 0;
  printCount(){
    print(count++);
    return printCount;
  }
  return printCount;
  //return (){
    //print(count++);
  //}
}