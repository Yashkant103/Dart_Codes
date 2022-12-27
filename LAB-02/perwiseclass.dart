//Write a dart code to read marks of five subjects. Calculate percentage and print class accordingly. Fail below 35, Pass Class between 35 to 45, Second Class between 45 to 60, 
//First Class between 60 to 70, Distinction if more than 70.

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
  print("====================================================");

  int total = (m+e+h+s+ss);
  double per = total/5;
  if(total>500) print("Invalid Input of marks");
  else 
  { 
    if(per>70)  print("Congrats!! you pass with Distinction :)");
    else if(per<70 && per>60)  print("You pass with FIRST CLASS :)");
    else if(per<60 && per>45)  print("You pass with Second CLASS :)");
    else if(per<45 && per>35)  print("You got PASS :)");
    else  print("Sorry! you are FAIL :|");
    print("Your Marks is $total");
    print("Your Percentage is "+per.toStringAsFixed(2)+"%");
  }
}