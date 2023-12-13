void main() {
  String str = 'Hello world ';
  print(str.codeUnits);
  // print("${str.trim()}");
  String item1 = 'Apple';
  String item2 = 'Ant';
  print('Comparing item1 with item2: ${item1.compareTo(item2)}');
  String text = "I am a good boy. And be good";
  String newText = text.replaceAll("good", "best");
  print(newText);

  String allNames = "Ratul, Shanta, Khushi, Soikot";
  List<String> listNames = allNames.split(",");
  print("List names is: $listNames");
  String subText = "Dart programming";
  print("print subtring: ${subText.substring(7)}");
  print("Print subtring: ${subText.substring(2, 6)}");
  String input = "hello";
  print("$input Reverse is ${input.split('').reversed.join()}");
  print(
      "Capitalized first letter of String: ${input[0].toUpperCase()}${input.substring(1)}");

  addTwo(a: 2, b: 3);
}

void addTwo({required int a, int b = 0}) => print(a + b);
