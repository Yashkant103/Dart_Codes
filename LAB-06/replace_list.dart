// Write a dart code that creates a List with the following values: “Delhi”, “Mumbai”, “Bangalore”, 
// “Hyderabad” and “Ahmedabad”. Replace “Ahmedabad” with “Surat” in the above List. 
// Write a dart code to create and read a phonebook dictionary

import 'dart:io';

void main(List<String> args) {
  List list = ["Delhi", "Mumbai", "Bangalore", "Hyderabad", "Ahmedabad"];
  print(list);
  print("Enter Value to be edit : ");
  var edit = stdin.readLineSync();
  print("Enter Replacable Value : ");
  var newValue = stdin.readLineSync();
  var index = list.indexOf(edit);
  print("===============================================");
  print("New List: ");
  list.replaceRange(index, index + 1, [newValue]);
  print(list);
}
