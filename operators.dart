void main() {
  int num1 = 10;
  int num2 = 20;

  int num3 = num1 + num2;
  print(num3);

  int num = num3 % 7;
  print(num);

  num *= 100;
  print(num);

  num ~/= 50; //tilda(~) operator in dart is used for integer division
  // floating point division we use '/'
  print(num);

  //unary operator
  ++num; //pre increment
  num++; //post increment
  num += 1;
  num -= 1;

  //logical && and logical ||
  if (num > 100 && num > 200) {
    print("number is between 100 and 200");
  }

  if (num != 100) {
    print("number is not equal to 100");
  }

  
}
