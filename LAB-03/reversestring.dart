// Write a dart code to print the reverse string.
import 'dart:io';

void main(List<String> args) {
  print("Enter a string: ");
  String? st = stdin.readLineSync()!;
  String rev = '';
  for(var i=st.length -1; i>=0; i--){
    rev += st[i];
  }
  print("Reverse String is "+ rev);
  // print("Reverse String is "+ st.split('').reversed.join());

}