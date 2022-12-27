// Body Mass Index (BMI) is a measure of health on weight. It can be calculated by taking yourweight in kilograms and dividing by the square of your height in meters. Write a dart code thatprompts the user to enter a weight in pounds and height in inches and display the BMI.
// Note: 1 pound = .45359237 kg and 1 inch = 0.254 meters
import 'dart:io';
import "dart:math";

void main(){
  print("Enter your weight in pound:");
  double? w = double.parse(stdin.readLineSync()!);
  print("Enter your height in inches:");
  double? h = double.parse(stdin.readLineSync()!);

  print("Your BMI Index is"+((w*0.45359237)/(pow((h*0.254), 2))).toStringAsFixed(3));  
}