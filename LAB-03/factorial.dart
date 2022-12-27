//Write a dart code to find the factorial of the given number.

import 'dart:io';

void main(List<String> args) {
  int fact=1;
  print("Enter positive Number: ");
  int? n = int.parse(stdin.readLineSync()!);  

  for(var i=1; i<=n; i++){
    fact = fact*i;
  }
  print("Factorial of "+n.toString()+"! is $fact");
}