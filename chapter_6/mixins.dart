void main() {
  var d = new D();
}

class A {
  void a(){
    print("A.a()...");
  }
}
class B {
  void b(){
    print("B.b()...");
  }
}

class C {
  void c(){
    print("C.c()...");
  }
}

// class D extends A with B,C {//按顺序继承
//   void d(){
//     print("D.d()...");
//   }
// }

class D = A with B,C;