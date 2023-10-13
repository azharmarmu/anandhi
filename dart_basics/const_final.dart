//const dataType
//final dataType

void main() {
  const num valConst = 20;
  const aConst = 10; //giving datatype is not compulsory

  final num valFinal = 20;
  final aFinal = 10; //giving datatype is not compulsory

  //1. Re-Assign is not possible
  //re-assign is not possible for const and final
  //Below line will cause error: uncomment and see
  // aFinal = 10;
  // aConst = 20;

  //2. Dynamic Value assigning
  int a = 10;
  const b = 20;

  final bFinal = a;
  final cFinal = b;
  //Below line will show error-dynamic non-const cannot be assigned
  //const bConst = a;
  const cConst = b;

}
