import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List<String> inputList = input.split(' ');
  String s = inputList[0];
  int k = int.parse(inputList[1]);

  String result = minimizeNumber(s, k);

  print("Min = $result");
}

String minimizeNumber(String s, int k) {
  List<int> digits =
      s.split('').map((String digit) => int.parse(digit)).toList();

  int i = 0;
  while (k > 0 && i < digits.length) {
    if (i == 0 && digits[i] > 1) {
      digits[i] = 1;
      k--;
    } else if (i > 0 && digits[i] > 0) {
      digits[i] = 0;
      k--;
    }
    i++;
  }

  String result = digits.join();
  return result;
}
