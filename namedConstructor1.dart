class Person {
  //a class is a type,,,person type
  String name = "";
  int age = 0;
  //A constructor is a method with no return type
  Person(this.name,
      [this.age =
          18]); //incase we do not pass in age it defaults to 18--This is called default constructor
  //Constructor method is automatically called when you instantiate an object
  //Shortcut for using this

  //named constructor
  Person.detail() {
    name = "Guest";
    age = 18;
  }

  void showOutput() {
    print(name);
    print(age);
  }
}

void main(List<String> args) {
  Person person1 = Person("Ruby",
      22); //When you use a paranthesis after class name,,basically it will instantiate an object
  //and assign that that object to person1 variable
  //person1.name = "Christine";
  //person1.age = 22;
  Person person2 = Person("Nana", 20);
  person1.showOutput();
  person2.showOutput();

  var person3 = Person.detail();
  person3.showOutput();
}
