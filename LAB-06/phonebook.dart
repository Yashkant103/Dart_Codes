import 'dart:io';
//phonebook dictionary
class Phonebook {
  Map<String, dynamic> map = {};

  void getPhonebookDetails() {
    print("Enter Contact Name:");
    map['Name'] = stdin.readLineSync()!;

    print("Enter Contact Number");
    map['Number'] = int.parse(stdin.readLineSync()!);
  }

  void displayPhonebookDetails({Function? callBack}) {
    callBack!(map);
  }
}
void main(List<String> args) {
  Phonebook()
    ..getPhonebookDetails()
    ..displayPhonebookDetails(callBack: (val) {
      print("Name of Person:${val['Name']}");
      print("Contact Number of Person:+91 ${val['Number']}");
    });
}