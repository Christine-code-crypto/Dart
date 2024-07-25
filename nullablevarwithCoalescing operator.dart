void main(List<String> args) {
  //Use a Nullable Variable: If you need number to potentially be null, you should declare it as nullable.
  //int number; raises an error bcuz int number MUST not be null UNLESS declared EXPLICITLY...
  int? number; // Nullable variable
  int? marks;
  print(number ?? 100); //Prints 100 cuz number is null
  print(marks ?? "No marks available");
}
