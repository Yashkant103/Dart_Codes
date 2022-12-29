// Write a dart code to find friends’ details by their name using a dictionary.
//(Create a local dictionary and search from it using Map<String, Object?> & Model Class).

// import 'dart:io';

// void main(List<String> args) {
//   Friend friend = new Friend();
//   print("Enter Number Of Friends : ");
//   int num = int.parse(stdin.readLineSync()!);
//   for (var i = 1; i <= num; i++) {
//     print("Enter [$i] Friend's Details : ");
//     friend.getDetails();
//   }
//   print("Enter Name Of Friend You Want To Find : ");
//   friend.searchFriend(stdin.readLineSync(), callback: (i) {
//     print("Data Found @ Index : $i");
//     friend.displayUserDetail();
//   });
// }

// class Friend {
//   List<Map<String, dynamic>> friendList = [];

//   void getDetails() {
//     Map<String, dynamic> map = {};
//     print("Enter Friend's  Name : ");
//     map['name'] = stdin.readLineSync();
//     print("Enter Friend's City : ");
//     map['city'] = stdin.readLineSync();
//     print("Enter Friend's Age : ");
//     map['age'] = int.parse(stdin.readLineSync()!);
//     friendList.add(map);
//   }

//   void displayUserDetail() {
//     for (int i = 0; i < friendList.length; i++) {
//       Map<String, dynamic> map = friendList[i];
//       print('Friend Name : ${map['name']}');
//       print('Friend City : ${map['city']}');
//       print('Friend AGe : ${map['age']}');
//     }
//   }

//   void searchFriend(name, {Function? callback}) {
//     for (int i = 0; i < friendList.length; i++) {
//       if (friendList[i]['name'].toString().toLowerCase() ==
//           name.toString().toLowerCase()) {
//         callback!(i);
//         return;
//       }
//     }
//   }
// }

import 'dart:io';

class Friend {
  List<Map<String, dynamic>> friendList = [];
  void getFriendDetails() {
    Map<String, dynamic> map = {};
    print("Enter name:");
    map["name"] = stdin.readLineSync();

    print("Enter number:");
    map["number"] = stdin.readLineSync();

    print("Enter city:");
    map["city"] = stdin.readLineSync();
    friendList.add(map);
  }

  void displayFriendDetail() {
    print("\n");
    for (int i = 0; i < friendList.length; i++) {
      Map<String, dynamic> map = friendList[i];
      print("=========:Displaying Data:==========");
      print("Name: ${map["name"]}");
      print("Phone number: ${map["number"]}");
      print("City: ${map["city"]}");
    }
  }

  void searchFriend(name, {Function? callback}) {
    for (int i = 0; i < friendList.length; i++) {
      if (friendList[i]["name"].toString().toLowerCase() ==
          name.toString().toLowerCase()) {
        callback!(friendList[i]);
      }
    }
  }
}

void main(List<String> args) {
  Friend friend = new Friend();

  while (true) {
    print("\n");
    print(
        "Press 1 to Enter Data\nPress 2 to Display Data\nPress 3 to Search Data\nEnter 4 to Exit\n");
    print("Enter your choice:");
    int? ch = int.parse(stdin.readLineSync()!);

    if (ch == 1) {
      friend.getFriendDetails();
    } else if (ch == 2) {
      friend.displayFriendDetail();
    } else if (ch == 3) {
      print("Enter search name:");
      String? name = stdin.readLineSync();
      friend.searchFriend(name, callback: (val) {
        print("\n");
        print("Friend Found!!");
        print("=========Details:==========");
        print("Name: ${val["name"]}");
        print("Phone number: ${val["number"]}");
        print("City: ${val["city"]}");
      });
    } else if (ch == 4) {
      break;
    } else {
      print("Enter valid choice");
    }
  }
}