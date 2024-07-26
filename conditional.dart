void main(List<String> args) {
  int age = 22;
  int num = 30;
  if (age < 18) {
    print("The candidate is under age");
  } else if (age > 18) {
    print("The candidate is a viable donor");
  } else {
    print("Invalid input");
  }

  if (num % 3 == 0) { //here if the first statement evaluates to true ,,,the the rest of the if --else are skipped
    print("Odd number");
  } else if (num % 2 == 0) {
    print("Even number");
  } else {
    print("Confused");
  }
}
