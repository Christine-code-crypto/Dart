class Rectangle {
  double width;
  double height;

  // Named constructor
  Rectangle.square(double side) : width = side, height = side;

  // Default constructor
  Rectangle(this.width, this.height);

  void displayDimensions() {
    print('Width: $width, Height: $height');
  }
}

void main() {
  var square = Rectangle.square(10);
  square.displayDimensions(); // Width: 10, Height: 10

  var rectangle = Rectangle(10, 20);
  rectangle.displayDimensions(); // Width: 10, Height: 20
}


//Named Constructor: Provides a way to create objects with specific initialization logic, such as creating a square Rectangle