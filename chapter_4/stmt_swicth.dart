void main(){
  String language = "Python";
  
  switch(language){
    case "Dart":
      print("Dart is my favourite");
      break;
    D:
    case "Java":
      print("Java is my favourite");
      break;
    case "Python":
      print("Python is my favourite");
      continue D;
    default:
      print("I dont't like coding");
  }
}