// Write  a  dart  code  to  accept  a  number  and  check  whether  the  number  is  prime  or  not.  Use 
// method name check (int n). The method returns 1, if the number is prime otherwise, it returns 
// 0.

import 'dart:io';
import "dart:math";

void main(List<String> args) {
  print("Enter number: ");
  int? n = int.parse(stdin.readLineSync()!);  

  if(check(n) == 0){
		print(n.toString()+" is Not Prime");
	}
	else{
		print(n.toString()+" is Prime");
	}
}
int check([int n = 0]){
  int t = 1;
  print("=============================================");
		if(n == 1 || n == 0){
			t = 0;
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
    return t;
}