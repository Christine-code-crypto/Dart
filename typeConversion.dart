void main() {
  //var infers the type of the variable based on the assigned value
  var one = int.parse('1'); //parses the string '1' into an integer 1
  //int.parse() method takes a string as an argument and returns the corresponding integer value
  assert(one == 1);

  //assert: This keyword is used for debugging purposes
  // This is a boolean expression that checks if the value of the variable one is equal to 1.
  //If the condition one == 1 is false, the assertion fails, and the program throws an AssertionError and stops executing. Assertions are typically used to catch programming errors during development and are usually disabled in production code
  var onePointone = double.parse('1.1');
  assert(onePointone == 1.1);

  //var one = int.parse(str);---this returns a 'format exception because we cannot the convert the word 'str' into an integer

  String oneAsString = 1.toString();
  assert(oneAsString == '1');

  String piAsString = 3.142.toString();
  assert(piAsString == '3.142');

  String piAString = 3.142.toStringAsFixed(2);
  assert(piAsString == '3.142');


}
