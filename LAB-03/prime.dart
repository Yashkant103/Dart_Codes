// Write a dart code to find whether the given number is prime or not.

import 'dart:io';
import "dart:math";


void main(){
  print("Enter any number: ");
  int? n = int.parse(stdin.readLineSync()!);
  int t = 1;

		if(n == 1 || n == 0){
			print(n.toString()+" is Not Prime");
		}
		else if(n == 2)
			t = 1;
		else{
			for(var i = 2; i <= sqrt(n); i++){
				if(n%i == 0){
					t = 0;
					break;
				}
			}
		}
		if(t == 0){
			print(n.toString()+" is Not Prime");
		}
		else{
			print(n.toString()+" is Prime");
		}
}