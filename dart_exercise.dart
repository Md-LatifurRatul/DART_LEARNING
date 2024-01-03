//1
// import 'dart:io';

// void main() {
//   print("Enter your name");
//   String name = stdin.readLineSync()!;
//   print("Enter your age: ");
//   int age = int.parse(stdin.readLineSync()!);
//   int yearHave = (100 - age);
//   print('$name have $yearHave years to be 100 years old');
// }

//2

// import 'dart:io';

// void main() {
//   print("Enter a number: ");
//   int number = int.parse(stdin.readLineSync()!);
//   if (number % 2 == 0) {
//     print("$number is even");
//   } else {
//     print("$number is odd");
//   }
// }

//3

// void main() {
//   List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
// for (int elements in a) {
//   if (elements < 5) {
//     print(elements);
//   }
// }

// for (int i = 0; i < a.length; i++) {    //same process
//   if (a[i] < 5) {
//     print(a[i]);
//   }
// }
//   print([      //One line
//     for (int i in a)
//       if (i < 5) i
//   ]);
// }

//4

// import 'dart:io';

// void main() {
//   int w = int.parse(stdin.readLineSync()!);
//   int tw = 300;
//   int result = (w - tw) ~/ 2;
//   print(result);
// }
//5

import 'dart:io';

// void main() {
//   int w = int.parse(stdin.readLineSync()!);
//   int tw = 1000;

//   if (w > tw) {
//     print(0);
//   } else {
//     int leftMargin = (tw - w) ~/ 2;
//     print(leftMargin);
//   }

// if (leftMargin < 0) {
//   print(0);
// } else {
//   print(leftMargin);
// }
//}

//6

// void main() {
//   List input = stdin.readLineSync()!.split(' ');
//   // int l1 = int.parse(stdin.readLineSync()!);
//   // int r1 = int.parse(stdin.readLineSync()!);
//   // int l2 = int.parse(stdin.readLineSync()!);
//   // int r2 = int.parse(stdin.readLineSync()!);
//   int l1 = int.parse(input[0]);
//   int r1 = int.parse(input[1]);
//   int l2 = int.parse(input[2]);
//   int r2 = int.parse(input[3]);
//   for (int i = l1; i <= r1; i++) {
//     if (i >= l2 && i <= r2) {
//       continue;
//     } else {
//       stdout.write("$i ");
//     }
//   }
// }

//7

// void main() {
//   var data = stdin.readLineSync()!;
//   var FruitList = {
//     "31231": "Banana",
//     "43861": "Elderberry",
//     "82678": "Honeydew Melon",
//     "23456": "Apple",
//     "78901": "Mango",
//     "98765": "Nectarine",
//     "45678": "Orange",
//     "67890": "Raspberry",
//     "21098": "Tangerine",
//   };
//   print(FruitList[data]);
// }
//8

void main() {
  var data = stdin.readLineSync()!;
  var dataArrange = data.split(" ");

  int input = int.parse(dataArrange[1]);
  var priceID = dataArrange[0];
  var productID = {"101": 10, "202": 25, "303": 5};
  var cost = 0;
  cost = productID[priceID]! * input;
  print(cost);
}
