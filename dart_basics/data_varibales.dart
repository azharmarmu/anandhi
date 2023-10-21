//normal dataType
//nullable dataType
//late
void main() {
  int a = 10;// //data definition //non-nullable datatype

  //int b = null; // This will give error

  int? b = null; //nullable dataType

  //b value is changed

  int c = b!; //When we sure b is not null use this. Note:- it can cause crash
  int d = b ?? 0; // when we doubt b is null or not use this way

  late String
      e; //declaration //may leed to crash, if you try to acces and if value is not set

  //print(e);// this will give error and crash

  e = 'Hello'; //initilaization

  print(e);
}
