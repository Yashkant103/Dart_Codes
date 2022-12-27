//Write a dart code to print numbers between two given numbers which are divisible by 2 but not divisible by 3. 

import 'dart:io';

void main(){
  print("Enter 1st Number: ");
  int? a = int.parse(stdin.readLineSync()!);
  print("Enter 2nd Number: ");
  int? b = int.parse(stdin.readLineSync()!);
  print("Numbers Between "+a.toString()+" and "+b.toString()+" are ");

  for(var i=a; i<=b; i++){
    if(i%2 == 0) print(i);
  } 
}