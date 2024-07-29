//A function that has no name in dart is called an anonymous function
//In python we call it a lambda function

void main(List<String> args) {
  var Fruits = ["apples", "bananas", "oranges"]; //this is a list
  Fruits.forEach((item) {
    //this is an anonymous function because it does not have any name
    print(item);
  }); //for each function is high order function because it can take other functions as parameter
  print(sum(8, 8)); //positional parameters/arguments
  print(sum1(
      num2: 4,
      num1:
          6)); //when you are using named parameter, you have to use name of the parameter when you are calling the function
  print(sum2(5, num2: 7));
  print(sum3(9));
  print(sum3(9, num2: 8));
  print(sum4(22));
  print(sum4(22,num2:28)); //but when we pass a value to num2,,the default value will not be used
  print(sum5(34));
}

//positional parameter/argument and named parameter or argument
//defining an arrow function which takes two parameters
dynamic sum(var num1, var num2) => num1 + num2;

//converting arrow function to named parameter
dynamic sum1({var num1, var num2}) => num1 + num2;

//We can mix named parameter and positional parameter
dynamic sum2(var num1, {var num2}) => num1 + num2;

//named parameter is optional but we have to use the nullable operator
dynamic sum3(var num1, {var num2}) => num1 + (num2 ?? 0);

//another method
dynamic sum4(var num1, {var num2 = 0}) =>
    num1 + num2; //we give num2 a default value

//NOTE : BY DEFINITION NAMED PARAMETERS ARE OPTIONAL!!!

//If you wanna make a positional parameter optional
dynamic sum5(var num1, [var num2]) => num1 + (num2 ?? 0);
//To make num2 optional we put square bracket outside of the parameter
