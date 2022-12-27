// Write a dart code that calculates area of circle, triangle and square using method overloading
import 'dart:io';

void main(List<String> args) {
  List<int> li = [];
  print("Enter number of entries: ");
  int? n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    print("enter numbere[" + (i + 1).toString() + "]");
    int temp = int.parse(stdin.readLineSync()!);
    li.add(temp);
  }
  countoddeven(li);
}

void countoddeven(List l) {
  int countodd = 0;
  int counteven = 0;
  for (var t in l) {
    if (t % 2 == 0) {
      counteven++;
    } else {
      countodd++;
    }
  }
  print("Odd numbers = " + countodd.toString());
  print("Even numbers = " + counteven.toString());
}
