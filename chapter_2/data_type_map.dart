void main(){
  var map1 = {"first":"Dart",1:true,true:"2"};
  print(map1);
  var map2 = new Map();
  print(map2);
  print(map1.containsKey(true));
  print(map1.containsValue(true));
  print(map1.isNotEmpty);
  print(map1.keys);
  print(map1.values);
  print(map1.length);
  map1.remove(1);
  print(map1);
  map1.forEach(
    (key,value){
      print("key = $key, value = $value");
    }
  );
  print(["1","2","3"].asMap());
}