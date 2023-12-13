//import 'dart:io';

void main() {
  // do {
  //   int choice;
  //   choice = int.parse(stdin.readLineSync()!);
  //   print(choice);
  //   stdout.write("Enter your choice: ");
  //   stdout.write("Enter 1 for calculator: ");
  //   stdout.write("Enter 2 for converter: ");
  //   stdout.write("Enter 3 for y: ");

  // } while (true);

  int a = 12;
  int b = 0;
  try {
    int res = a ~/ b;
    print("Result is $res");
    // } on IntegerDivisionByZeroException {
    //   print("Cannot divide by zero");
  } catch (ex) {
    print(ex);
  } finally {
    print("Finally blocks always executed");
  }

  try {
    entry(number: -10);
  } catch (ex) {
    print(ex.toString());
  }
}

void entry({required int number}) {
  if (number < 0) throw ErroMsg().errormsg();
}

class ErroMsg implements Exception {
  String errormsg() {
    return "You must enter the positive marks";
  }
}
