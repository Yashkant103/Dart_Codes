// Write a dart code program to calculate the sum of all positive even numbers and the sum of all 
// negative odd numbers from a set of numbers. You can enter 0 (zero) to quit the program and 
// thus it displays the result. 

import 'dart:io';

void main(List<String> args) {
  final numbers = <int>[13, 2, -11, 0];
  numbers.sort();
  print(numbers); // [-11, 0, 2, 13]
  // List<int> list = [0];
  // for (var i = 0; i < list.length; i++) {
  //   list.add(stdin.readByteSync());
  // }
  // print(list.sort());
}
