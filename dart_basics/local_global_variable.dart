void main() {
  //paraent bracket
  int a = 50; //global

  //int a = 40; //not allowed

  if (true) {
    int a; //declare //local
    a = 30; //data definition/creation
    print(a);
  }

  print(a);
}
