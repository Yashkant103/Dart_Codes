import 'dart:io';

// void main(List<String> args) {
  //   print("Enter Principle: ");
  //   double? p = double.parse(stdin.readLineSync()!);
  //   print("Enter Rate: ");
  //   double? r = double.parse(stdin.readLineSync()!); 
//   print("Enter (Time)Years: ");
//   double? t = double.parse(stdin.readLineSync()!); 
  
//   print("Simple Interest is "+((p*r*t) ~/ 100.0).toStringAsFixed(2));
// }
void main(){
  si(12000, 2);
}
void si(int p, int t, [int r = 2]){
  print((p*r*t) ~/ 100);
}