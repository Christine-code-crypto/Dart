import 'dart:io';


void main() {
  stdout.writeln("What is your name?");
  String name = stdin.readLineSync() ?? '';  // Handle the null case
  if (name.isEmpty) {
    name = 'Guest';  // Handle the empty string case
  }
  print("My name is $name");
}

//Inline comment in Dart

/* Multiple
line 
comment*/

///Documentation