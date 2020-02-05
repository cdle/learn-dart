void main(){
  Page.scrollDown();
  print(Page.currentPage);
}

class Page{
  static const int maxPage = 10;
  static int currentPage = 1;

  static void scrollDown() {
    currentPage--;
  }

  static void scrollUp() {
    currentPage++;
  }
}