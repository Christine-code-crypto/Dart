class Vehicle {
  String model = "";
  int years = 0;

  Vehicle(this.model, this.years) {
    print(this.model); //basically this means the instance which it is called
    print(this.years);
  }

  void showOutput() {
    print(model);
    print(years);
  }
}

class Car extends Vehicle {
  double price = 0;

  Car(String model, int years, this.price): super(model,years); //model and year will be passed to the Vehicle constructor
  //super(model, years) calls the constructor of the Vehicle class, passing model and years to it.

  @override //This is called method overriding since the methods have the same name
  //You have to use override when you do not have control over superclass method implementation
  //its a good practice to use @override annotation
  void showOutput() {//Overrides the showOutput method of the Vehicle class
    super.showOutput();
    print(this.price);
  }
}

void main(List<String> args) {
  var car1 = Car('Audi', 2014, 900000);
  car1.showOutput();
}

/*In summary, Audi and 2014 are printed twice because they are printed once during object creation 
(in the Vehicle constructor) and once during the showOutput method call (using super.showOutput()). 
The super keyword allows the Car class to call and use the methods from its superclass Vehicle.
*/
//NOTE THAT IMMEDIATELY WE CREATE AN OBJECT,,,THE CONSTRUCTOR IS CALLED AUTOMATICALLY
//IN OUR CASE OUR CAR CONSTRUCTOR FIRST CALLS THE VEHICLE CONSTRUCTOR USING SUPER KEYWORD THEN IT PROCEEDS TO THE NEXT FUNCTIONALITIES
//Yes, that's correct. In Dart, when a subclass constructor uses the super keyword, it first calls the constructor of its superclass before executing its own constructor body
