void main(List<String> args) {
  const intConst = 0;
  const boolConst = true;
  const stringConst = "I am Christine Kerubo";
  

  print(intConst);
  print(boolConst);
  print(stringConst);

  print(intConst
      .runtimeType); //In Dart, runtimeType is a property of any object that returns the Type of the object at runtime.
  print(boolConst.runtimeType);
  print(stringConst.runtimeType);
}
