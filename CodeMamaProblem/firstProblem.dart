import 'dart:io';

void main() {
  var input = stdin.readLineSync()!;
  var data = input.split(" ");
  int a = int.parse(data[0]);
  int b = int.parse(data[2]);
  int answer = 0;
  var operator = data[1];
  if (operator == "+") {
    answer = a + b;
  } else if (operator == "-") {
    answer = a - b;
  } else if (operator == '*') {
    answer = a * b;
  } else if (operator == '/') {
    answer = a ~/ b;
  }
  print(answer);
}
