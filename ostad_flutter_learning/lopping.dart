import 'dart:io';
//import 'dart:math';

void main() {
  // List<int> prime = [];

  // stdout.write("Enter a number: ");
  // int number = int.parse(stdin.readLineSync()!);
  // print(number);

  // for (int i = 2; i <= 100; i++) {
  //   int isPrime = 0;
  //   for (int j = 2; j <= sqrt(i); j++) {
  //     if (i % j == 0) {
  //       isPrime = 1;
  //       // print('$i is not prime');
  //       break;
  //     }
  //   }
  //   if (isPrime == 0) {
  //     // print('$i is prime');
  //     prime.add(i);
  //   }
  // }

  // for (int i in prime) {
  //   if (i >= 10 && i < 20) {
  //     continue;
  //   }
  //   print('[$i]');
  // }

  stdout.write("Enter the word: ");
  String str = stdin.readLineSync()!;
  int i = 0;
  List<String> vowel = ['A', 'E', 'I', 'O', 'U'];

  bool isFound = false;
  while (i < str.length) {
    for (var vowels in vowel) {
      if (str[i].toUpperCase() == vowels) {
        isFound = true;
        break;
      }
    }

    if (isFound) {
      print('Vowel is found');
      break;
    }
    // if (str[i].toLowerCase() == 'a' ||
    //     str[i].toLowerCase() == 'e' ||
    //     str[i].toLowerCase() == 'i' ||
    //     str[i].toLowerCase() == 'o' ||
    //     str[i].toLowerCase() == 'u') {
    //   isFound = true;
    // }

    i++;
  }

  if (!isFound) {
    print('Vowel is found');
  }
  //else {
  //   print('Vowel is not found');
  // }
}
