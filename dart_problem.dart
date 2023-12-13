//2
import 'dart:io';

void main() {
  String num = stdin.readLineSync()!;

  double number = double.tryParse(num)!;
  double farenHeight = ((9 * number) / 5) + 32;
  print('The temperature in Fahrenheit is: ${farenHeight.toStringAsFixed(2)}');
}

//void main() {}
