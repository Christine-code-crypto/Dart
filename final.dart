class X {
  final name; // 'final' variable can be initialized later, typically in the constructor //Object property- can be accessed by different objects

  static const age =
      10; // 'const' variable must be initialized immediately and is a compile-time constant //Class property- can be accessed obnly by the class

  X(this.name); // Constructor initializes 'name'
  //You cannot change const value here
}

void main(List<String> args) {
  var x = X("Jack");
  print(x.name);

  //x.name = "Jill"; --will output error
  //print(x.name);

  print(X.age);

  var y = X("Ofombe");
  print(y.name);
}
