// normal dataType
// var datType
// dynamic dataType
// tightly coupled and loosly coupled
void main() {
  String greeting = 'Hi'; //tigthly  coupled
  greeting = 'Hello'; //reassign possible(same dataType)
  //greeting = 10;//This is error, bcz it is tightly coupled

  var greetingVar = true; //based on value, identifier dattype is set,
  //once set this is become tigthly coupled
  greetingVar = false; //reassign possible(same dataType)
  //greetingVar = 'Hello'; //This is error, bcz it is tightly coupled

  dynamic greetingD = 10; //based on value, identifier dattype is set
  greetingD = 20; //reassign possible
  greetingD = 'Welcome'; //loosly coupled

  print(greeting.runtimeType);
  print(greetingVar.runtimeType);
  print(greetingD.runtimeType);
}
