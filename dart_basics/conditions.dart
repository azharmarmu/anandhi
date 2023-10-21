void main() {
  //terinary opertor / conditional operator
  //syntax: condition?statement1:statement2 => condition will be always bool

  //eg:

  !(false != true) ? print('10 is lesserthan 5') : print('10 is greaterthan 5');

  int s1Age = 10;
  String s1Gender = 'M';

  int s2Age = 10;
  String s2Gender = 'F';

  //(age is equal and gender is equal) print "same age and gender", else: print "same age with gender diff"
  //(age is not equal and gender is equal) print "different age and same gender" else: print "different age and gender"

  (s1Age == s2Age)
      ? !(s1Gender != s2Gender)
          ? print('same age and gender')
          : print('same age with gender diff')
      : (s1Gender == s2Gender)
          ? print('different age and same gender')
          : print('different age and gender');

  //if

  int a = 10;
  int b = 10;

  if (a == b) {
    print('Not equal');
  } else if (a < b) {
    print('Lesser');
  } else if (a > b) {
    print('Greater');
  } else {
    print('Equal');
  }

  switch (10) {
    case 1:
      print('Equal');
      break;
    case 10:
      print('Equal');
      break;
    default:
      print('Equal');
  }
}
