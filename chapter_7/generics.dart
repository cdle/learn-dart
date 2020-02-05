void main() {
  var list = new List<String>();
  // list.add(1);
  list.add("1");
  var utils = new Utils();
  utils.put(1);
  utils.put("A");
  print(utils.element.runtimeType);
}

class Utils<T> {
  T element;
  void put(T element) {
    this.element = element;
  }
}

void put<T>(T element) {
  print(element);
}