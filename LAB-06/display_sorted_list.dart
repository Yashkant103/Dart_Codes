// Write a dart code that prompts the user to enter 5 numbers, stores them in a List, and displays
// them in increasing order.

import 'dart:io';

void main(List<String> args) {
  List<int> l = [];
  List<int> ls = [];
  for (int i = 0; i < 5; i++) {
    print("Enter ${i + 1} array element");
    l.add(int.parse(stdin.readLineSync()!));
  }

  int min = l[0];
  while (l.length > 0) {
    int temp = 0;
    for (var i = 0; i < l.length; i++) {
      if (min >= l[i]) {
        min = l[i];
        temp = i;
      }
    }
    ls.add(min);
    l.removeAt(temp);
    if (l.length > 0) {
      min = l[0];
    }
  }
  print("================================================");
  print("Sorted List : $ls");
}
