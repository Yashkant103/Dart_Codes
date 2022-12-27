// Write a dart code to print the addition of 2 numbers.
import 'dart:io';

void main() {
  print("Enter two numbers:");
  int? a = int.parse(stdin.readLineSync()!);
  int? b = int.parse(stdin.readLineSync()!);
  // int a = 5, b = 6;
  // print(a+b);+
  print("Ans: " + (a + b).toString());
}
