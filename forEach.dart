void main(List<String> args) {
  var numbers = [1, 2, 3, 4, 5];
  numbers.forEach((n) => print(n));
  numbers.forEach((n) {
    print(n);
  });

//numbers: The list variable on which the forEach method is called.
//(int n) => print(n): A lambda function (also known as an anonymous function or arrow function) that takes an integer n and prints it.
//int n: The parameter of the lambda function, representing each element in the list.
//print(n): The body of the lambda function, which prints the value of n.
//In Dart, you can omit the type annotation in the lambda function if you want to make the code more concise. ((Dart's type inference can determine the type of n based on the context.))
//In Dart,,forEach is a method: It belongs to collections like List and Set.

/*Differences between the two for each loops
1..Arrow Function (Single-Expression Function):
Syntax: (parameter) => expression
numbers.forEach((n) => print(n));
Example: (n) => print(n) is a shorthand for a function that takes a parameter n and executes print(n)
//Advantage is that the code is more readable

2..Anonymous Function (Block Function):
Syntax: (parameter) { statements }
//Usage: This syntax is used for functions that contain multiple statements or more complex logic.

Example with Multiple Statements
If you had multiple statements to execute for each element, you would use the anonymous function syntax:
*/

  numbers.forEach((n) {
    if (n % 2 == 0) {
      print('$n is even');
    } else {
      print('$n is odd');
    }
  });

  //Method 3,,easier method
  numbers.forEach(printNum);
  //Function Reference: printNum is a reference to the function, not a function call. When you pass printNum to forEach, you are telling Dart to use the printNum function as the callback function for each element in the numbers list.Callback Function: forEach will call printNum with each element of the list.
  /*Why numbers.forEach(printNum(num)); is Incorrect
  Function Call Instead of Reference: printNum(num) tries to call the printNum function with num as an argument immediately. The result of this function call is void, which is not a function and hence cannot be used as a callback for forEach.
  */
}

void printNum(num) {
  print(num);
}
//The forEach method iterates over each element in the numbers list and calls the printNum function with the current element as its argument.
//The printNum function prints each element of the list.
