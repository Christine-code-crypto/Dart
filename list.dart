void main(List<String> args) {
  //list
  List names = ['jack', 'jill', 10, 100.2];
  List<String> jina = [
    "Kerubo",
    "Atieno",
    "Omena"
  ]; //Defining a list of string type only

  /*List<String> const jina = [
    "Kerubo",
    "Atieno",
    "Omena"
  ];*/ //when we put const and try to change the value we will get an error because we cannot change a constant value at runtime
  print(names[0]);
  print(names.length);

  for (var n in names) {
    print(n);
  }

  //assigning a list to another list
  var jina2 =
      jina; //When you assign one list to another, you are creating a reference to the original list rather than creating a new independent copy of the list. This means that any modifications to the original list will also reflect in the assigned list.
  //jina2 is assigned the same reference as jina. Both jina and jina2 now refer to the same list in memory.
  jina[1] = "Ruby";
  for (var n in jina2) {
    print(n);
    //This loop iterates over jina2 and prints each element. Since jina2 references the same list as jina, it reflects the modification.
    }
    var jina3 = [...jina];//jina3 is a new list with the same elements as jina at the time of copying..Further changes to jina do not affect jina3.
    jina[1] = "Okumu"; 
    for (var n in jina3) {
      print(n);
    }

    //[...] is called the spread operator
    /* Purpose of the Spread Operator
The spread operator is used to expand the elements of an iterable (such as a list) into another collection. It is particularly useful for creating a new collection that includes all the elements of an existing collection, optionally along with additional elements.*/

    
  
}
