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
