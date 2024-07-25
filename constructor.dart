class Person {
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  // Method to display person details
  void displayInfo() {
    print('Name: $name, Age: $age');
  }
}

void main() {
  // Creating an instance of Person using the constructor
  var person = Person('Alice', 30);

  // Calling a method on the person object
  person.displayInfo();
}
