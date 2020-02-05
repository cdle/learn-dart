void main(){
  String str1 = 'Hello';
  String str2 = '''Hello
  Dart
  ''';
  print(str1);
  print(str2);
  String str3 = r'Hello \n Dart';
  print(str3);
  String str4 = "This is my favorite 33 language\t";
  print(str4+" new");
  print(str4*5);
  print(str4 == str4);
  print(str4[1]);
  int a = 1;
  int b = 2;
  print("a + b = ${a + b}");
  print("a = $a");
  print(str4.length);
  print(str4.isNotEmpty);
  print(str4.contains("T"));
  print(str4.substring(3));
  print(str4.startsWith("This"));
  print(str4.indexOf("This",0));
  print(str4.trim());
  print(str4.split(" "));
  print(str4.replaceAll(new RegExp("\w"), "--"));
}