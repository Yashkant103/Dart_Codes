// Write a dart code to perform Addition, Subtraction, Multiplication, Division based on user choice using if, if..else..if, & switch.

import 'dart:io';

void main(){
  print("Enter Number: ");
  int? a = int.parse(stdin.readLineSync()!);
  print("Enter Other Number: ");
  int? b = int.parse(stdin.readLineSync()!);
  print("====================================================");

  print("Choices:");
  print("1.Sum\t2.Difference\t3.Product\t4.Division");
  print("Enter your choice: ");
  int? c = int.parse(stdin.readLineSync()!);
  print("====================================================");

//BY SWITCH CASE
  // switch(c){
  //   case 1 :{
  //     print("Sum:: "+(a+b).toString());
  //   } break;
  //   case 2 :{
  // print("Difference:: "+(a-b).toString());
  //   } break;
  //   case 3 :{
  //     print("Product:: "+(a*b).toString());
  //   } break;
  //   case 4 :{
  //     print("Division:: "+(a/b).toString());
  //   } break;
  //   default: {
  //     print("Enter a Valid Choice :(");
  //   }
  // }

  //BY ONLY IF
  // if(c == 1){
  //    print("Sum:: "+(a+b).toString());
  // }
  //if(c == 2){
  // print("Difference:: "+(a-b).toString());
  // }
  //if(c == 3){
  //     print("Product:: "+(a*b).toString());
  // }
  //if(c == 4){
  //     print("Division:: "+(a/b).toString());
  // }

  //BY IF...ELSE...IF
  if(c == 1){
     print("Sum:: "+(a+b).toString());
  }
  else if(c == 2){
     print("Difference:: "+(a-b).toString());
  }
  else if(c == 3){
     print("Product:: "+(a*b).toString());
  }
  else if(c == 4){
     print("Division:: "+(a/b).toString());
  }
  else{
    print("Enter a Valid Choice :(");
  }
}