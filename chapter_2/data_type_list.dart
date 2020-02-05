void main(){
  var list1 = [1,2,3,"Dart",true];
  print(list1);
  list1[0] = 10;
  print(list1[0]);
  var list2 = const [1,2,3];
  var list3 = new List();
  var list = ["Hello","dart"];
  print(list.length);
  list.add("New");
  list.insert(1, "Java");
  print(list);
  list.remove("Java");
  // list.clear();
  print(list);
  print(list.indexOf("dart"));
  list.sort();
  print(list);
  print(list.sublist(1));
  list.forEach(print);
}