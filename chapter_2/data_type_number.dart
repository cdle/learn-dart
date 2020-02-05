void main(){
  num a = 10.5;
  a = 12;

  int b = 20;

  double c = 10.5;

  c = 130;

  print(b + c);
  print(b - c);
  print(b * c);
  print(b / c);
  print(c ~/ b);
  print(b % c);

  print(0.0 / 0.0);
  print(b.isEven);
  print(b.isOdd);
  int e = -10;
  var f = 10.5;
  print(e.isNegative);
  print(f.round());
  print(f.floor());
  print(f.ceil());
  print(f.toInt());
  print(c.toDouble());
}