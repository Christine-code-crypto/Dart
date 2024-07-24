/* Strongly typed language - a language in which the type of a variable is known at compile time
eg: C++, Java, Swift

Dynamic typed language - type of a variable is known at runtime
eg: Python, Ruby, Javascript
*/

main() {
  //5 main data types in Dart
  /*
  int
  Double 
  String
  Bool
  Dynamic -- we can change the value at runtime with different type values
  */

  int amount1 = 100;
  var amount2 = 200;

  print("Amount1 is $amount1 and Amount2 is $amount2 ");

  double dAmount1 = 32.99;
  var dAmount2 = 21.44;

  print("Amount1 is $dAmount1 and amount2 is $dAmount2");

  String name1 = "Christine";
  var name2 = "Kerubo";

  print("Call me $name1 $name2 \n");

  bool isTrue = true;
  var isTruee = false;

  print("My answer is $isTrue while your answer is $isTruee");

  dynamic weakVariable = 100;
  print("She scored $weakVariable");

  weakVariable = "Dart programming";
  print("i am doing $weakVariable");
  print(weakVariable);

  weakVariable = null;
  print(weakVariable);
}
