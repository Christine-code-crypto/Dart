class Person {
  //a class is a type,,,person type
  String name = "";
  int age = 0;
  //A constructor is a method with no return type
  Person(String name, [int age=18]) { //incase we do not pass in age it defaults to 18--This is called default constructor
    //Constructor method is automatically called when you instantiate an object
    this.name = name;
    this.age = age;
  }

  void showOutput() {
    print(name);
    print(age);
  }
}

void main(List<String> args) {
  Person person1 =
      Person("Ruby",22); //When you use a paranthesis after class name,,basically it will instantiate an object
  //and assign that that object to person1 variable
  //person1.name = "Christine";
  //person1.age = 22;
  person1.showOutput();
}
