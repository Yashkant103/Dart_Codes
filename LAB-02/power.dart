import 'dart:io';

void main(){
  int temp = 1;
  print("Enter Base: ");
  int? b = int.parse(stdin.readLineSync()!);
  print("Enter Power: ");
  int? p = int.parse(stdin.readLineSync()!);

  for(int i=1; i<=p; i++){
    temp = b*b;
  }
  print("Answer is : $temp");
}