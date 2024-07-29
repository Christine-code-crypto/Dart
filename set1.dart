void main() {
  var Halogens = {
    "Fluorine",
    "Chlorine"
  }; //A set is a unique collection of objects

  var Names = <String>{}; //empty
  var hobbies = {};
  Set<String> phones = {}; //defining a set
  for (var i in Halogens) {
    print(i);
  }
  print(Names.runtimeType);
  print(Halogens.runtimeType);
  print(hobbies.runtimeType); //Names: An empty {} defaults to a Map in Dart.
  //To create an empty set, you need to use <Set>{} or specify the type explicitly.
  print(phones.runtimeType);
}
