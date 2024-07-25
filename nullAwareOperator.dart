class ops {
  int num = 10;
}

void main(List<String> args) {
  var n = ops(); // how an object is created in dart
  //creates a new instance of the ops class and assigns it to the variable obj.This allows you to access the properties and methods of the ops class through the obj variable.

  int number =
      0; //In Dart, variables with non-nullable types must be initialized before they can be used

  //number = n.num; //for this to work n must always be an integer
  //number = n?.num; ,,The error you're encountering occurs because n?.num results in an int? (nullable int), but you’re trying to assign it to an int variable, which cannot accept null values.
  //solution

  number = n?.num ?? 0; //Use Null Coalescing Operator (??): Provide a default value if n?.num is null.
  print(number);
}
