void main(){
  var func = printHello;
  func();

  var list = [1,2,3,4];
  list.forEach((e)=>print(e));
  // list.forEach(print);
  listTimes(list, times);
}

void printHello(){
  print("Hello");
}

String times(str){
  return (str * 3).toString();
}

List listTimes(List list, String f(str)){
  for(var item in list){
    print(f(item));
  }
}