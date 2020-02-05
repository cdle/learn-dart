void main(){
  num a = 10;
  dynamic b;

  b ??= 10;
  print(b);

  a += 2;
  print(a);

  a -= b;
  print(a);

  a *= b;
  a /= b;
  a ~/=b;
  a %= b;
}