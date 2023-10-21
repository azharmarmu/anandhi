//c-programming //c++

void main() {
  int a = 10;
  int b = a; //this assign: will only assign value not reference

  print('b: $b'); //10
 
  {
    int a = 50;
  }

  print('a: $a'); //50
  print('b: $b'); //10
}
