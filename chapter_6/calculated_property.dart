void main(){
  var rect = new Rectangle();
  rect.height = 20;
  rect.width = 10;
  print(rect.area);
  rect.area = 200;
  print(rect.width);
}

class Rectangle {
  num width, height;
  num get area => width * height;
      set area(value) {
        width = value / height;
      }
}