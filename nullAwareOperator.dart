class ops {
  int num = 10;
}

void main(List<String> args) {
  var obj = ops(); // how an object is created in dart
  //creates a new instance of the ops class and assigns it to the variable obj.This allows you to access the properties and methods of the ops class through the obj variable.

  int number = 0; //In Dart, variables with non-nullable types must be initialized before they can be used

  if (obj != null) {
    number = obj.num;
  }

  print(number);
}
