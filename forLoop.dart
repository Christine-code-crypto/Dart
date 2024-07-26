void main(List<String> args) {
  for (var i = 0; i <= 10; i++) {
    print(i);
  }

  print("Using for loop in an array");
  //int ages = [12, 18, 32, 54, 67]; this is wrong
  List<int> ages = [12, 18, 32, 54, 67]; //Correct way to declare a list of integers
  for(int i=0; i<ages.length; i++){
    print(ages[i]);
  }

}
