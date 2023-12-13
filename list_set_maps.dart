//import 'dart:collection';

void main() {
  List<int> list = [1, 2, 3];
  print(list.length == 3);
  print(list[1] == 2);
  print(list);
  Set<String> fruit = {
    'Apple',
    'Banana',
    'Grape',
    // 'Apple'
  }; //Unordered collection of list
  print(fruit);
  // var names = {}; /This creates a map, not a set.

  Set<String> fruit1 = {"Apple", "Orange", "Banana", "Grape"};
  print(fruit1.contains("Grape"));
  for (String fr in fruit1) {
    print(fr);
  }
  print("-----------------------");
  Set<String> fruit2 = {"Apple", "Mango", "Cherry"};
  var differenceSet = fruit1.difference(fruit2);
  print(differenceSet);
  final intersactionSet = fruit1.intersection(fruit2);
  print(intersactionSet);

  Map<String, double> expenses = {
    'sun': 3000.9,
    'moon': 4000.9,
    'tue': 5300.3,
  };

  print("All keys of Mapy: ${expenses.keys}");
  print("All values of Map: ${expenses.values}");

  print("All keys of Map with list: ${expenses.keys.toList()}");
  print("All values of Map with list: ${expenses.values.toList()}");
  for (MapEntry expen in expenses.entries) {
    print("Key is ${expen.key} : ${expen.value}");
  }
  expenses.forEach((key, value) => print("$key, : $value"));

  Map<String, double> mathMarks = {
    'Ratul': 70,
    'Sanjida': 80,
    'Latifur': 60,
  };

  mathMarks.removeWhere((key, value) => value > 70);
  print(mathMarks);
  print("--------------------------");
  List<int> number = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  List<int> oddNum = number.where((element) => element.isOdd).toList();
  print(oddNum);
}
