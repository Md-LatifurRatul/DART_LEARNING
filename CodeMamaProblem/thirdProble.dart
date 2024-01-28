// import 'dart:io';

// void main() {
//   int count = 0;
//   for (int i = 0; i < 10; i++) {
//     String s = stdin.readLineSync()!;
//     if (s.contains('T')) {
//       count++;
//     }
//   }
//   print(count);
// }

import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List sp = input.split(" ");
  int s = int.parse(sp[0]);
  int e = int.parse(sp[1]);
  int res = 0;
  if (s >= e) {
    res = 24 - (s - e);
  } else {
    res = (e - s);
  }
  print(res);
}
