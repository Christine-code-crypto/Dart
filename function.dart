//each function in dart is an object of the class Function
dynamic square(var num) {
  //In Dart, the dynamic keyword is used to declare a variable that can hold any type of value
  return num * num;
}

num square2(num value) {
  return value * value;
}

void showOutput(var msg) {
  print(msg);
}

//Shortcut for defining a function in dart
//Arrow function => fat arrow/fat arrow expression
//var totalMarks(var cat, var exam) => cat + exam;
num totalMarks(num cat, num exam) => cat + exam;//By using num for the parameters of totalMarks, you enforce type safety and prevent runtime errors caused by passing non-numeric values. This approach helps catch type errors at compile time, making your code more robust and easier to debug.

void main() {
  showOutput(square(2));
  showOutput(square(2.5));
  showOutput(square2(3));
  print(square.runtimeType);
  //print(totalMarks(27, "okose"));
}



/*dynamic Type
Purpose: dynamic is a special type in Dart that disables all type checking. It can hold any type of value, and you can perform any operation on it without the compiler checking for correctness.
Type Safety: dynamic does not enforce type safety, allowing any type of value to be assigned and any operation to be performed. This can lead to runtime errors if the operations are not valid for the actual type of the value.
Use Cases: Use dynamic when you need maximum flexibility, and type information is not known until runtime. However, use it sparingly to avoid losing the benefits of Dart’s static type checking.
*/

/*num Type
Purpose: num is a type in Dart that serves as the common superclass for int and double. It is used to represent numeric values.
Type Safety: num enforces type safety, ensuring that only numeric operations are allowed on its instances.
Use Cases: Use num when you need to handle both integers and floating-point numbers, but want to maintain some level of type safety.
*/
