import 'dart:io';

void main(List<String> args) {
  print("Enter no. of terms: ");
  int? n = int.parse(stdin.readLineSync()!);  

  fibonacci(n);
}
void fibonacci([int a = 2]){
  int t1 = 0, t2 = 1, sum = 0 ;
  List<dynamic> list1 = [];
  print("Fibonacci Series of $a terms:: ");
  for(int i = 1; i<=a; i++ ){
    // print($t1);
    list1.add(t1);
    sum = t1 + t2;
    t1 = t2;
    t2 = sum;
  }
  print(list1);
}