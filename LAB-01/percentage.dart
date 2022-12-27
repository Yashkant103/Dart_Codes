// Write a dart code to find the percentage of 5 subjects.

import 'dart:io';

void main(){
   print("Enter Marks you scored ::");
  print("Maths:");
  int? m = int.parse(stdin.readLineSync()!);
  print("English:");
  int? e = int.parse(stdin.readLineSync()!);
  print("Hindi:");
  int? h = int.parse(stdin.readLineSync()!);
  print("Science:");
  int? s = int.parse(stdin.readLineSync()!);
  print("Social Science:");
  int? ss = int.parse(stdin.readLineSync()!);

  int total = (m+e+h+s+ss);
  if(total>500) print("Invalid Input of marks");
  else 
  { print("Your Marks is $total");
    print("Your Percentage is "+(total/5).toStringAsFixed(2)+"%");
  }
}