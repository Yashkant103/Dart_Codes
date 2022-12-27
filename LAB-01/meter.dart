// Write a dart code that reads a number in meters, converts it to feet, and displays the result.
import 'dart:io';

void main(){
  double? m = double.parse(stdin.readLineSync()!);
  print("$m metres in feet is"+(m*3.28084).toStringAsFixed(3));
}