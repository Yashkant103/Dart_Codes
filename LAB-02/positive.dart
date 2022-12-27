// Write a dart code to check whether the given number is positive or negative

import 'dart:io';

void main(){
  print("Enter Number: ");
  int? n = int.parse(stdin.readLineSync()!);
  print("====================================================");

  if(n>=0){
    print(n.toString()+"is positive Number");
  }
  else{
    print(n.toString()+" is Negative Number");
  }
}