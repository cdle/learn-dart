void main(){
  var list = [1,2,3];
  for(var item in list){
    if(item == 2)
      continue;
    print("---$item---");
  }
}