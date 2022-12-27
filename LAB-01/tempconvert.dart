// Write a dart code to convert temperature from Fahrenheit to Celsius.[°C = [(°F-32)×5]/9, °F = °C* 1.8000]
import 'dart:io';

void main() {
  print("Enter temperature in Fahrenhiet");
  double? f = double.parse(stdin.readLineSync()!);
  double c = (((f - 32) * 5) / 9);
  print("Temperature in °C : "+(c).toStringAsFixed(2));
}
