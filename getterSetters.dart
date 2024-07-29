class Rectangle {
  var left,
      top,
      width,
      height; //num is a type inherited by the integer and the double types so the values can either be int or double
  //num? makes the field nullable hence you do not have to initialize them here

  Rectangle(this.left, this.top, this.width, this.height);

  //Define two calculated properties right and bottom
  num get right => left * width;
  set right(num value) => left = value - width;
  num get bottom => top + height;
  set bottom(num value) => top = value - height;
}

void main(List<String> args) {
  var rect = Rectangle(3, 4, 20, 15);
  print(rect.left); //the left value is 3

  assert(rect.left == 3);
  rect.right =
      12; //when using a getter or setter we do not need to use paranthesis..This is a setter
  print(rect.left);
  assert(rect.left == -8);
}
