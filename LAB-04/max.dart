// Write a dart code to find the maximum number from two numbers using this method

import 'dart:io';

void main(List<String> args) {
  print("Enter number: ");
  int? a = int.parse(stdin.readLineSync()!);
  print("Enter other number: ");
  int? b = int.parse(stdin.readLineSync()!); 

  max(a , b);
}
void max(int a, int b){
  if(a > b){
    print("Maximum number is $a");
  }
  else{
    print("Maximum number is $b");
  }
}