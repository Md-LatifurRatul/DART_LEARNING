//import 'dart:io';

void main() {
  // String uni = 'University of DHaka';
  // String sub = uni.substring(2, 4);
  // print(sub);
  // String U = uni.toUpperCase();
  // print(U);
  // String s1 = 'Shanta';
  // String s2 = 'Love';
  // String s3 = 'Ratul';
  // String s4 = s1 + s2 + s3;
  // print(s4.split(''));
  // s2 = 'Vhalobashi';
  // print((s3 + s2 + s1).toUpperCase());
  // List<String> li = [s1, s2, s3];

  // // li.add(s4);
  // print(li[0] + li[1]);

  // li.forEach((element) {
  //   print(element);
  // });
  // for (int i = 0; i < li.length; i++) {
  //   print(li[i] += s1);
  // }
  // List<int> list_add = [];
  // stdout.write("Enter the number: ");
  // // int? input;
  // int n = int.parse(stdin.readLineSync()!);
  // for (int i = 0; i < n; i++) {
  //   int input = int.parse(stdin.readLineSync()!);
  //   list_add.add(input);
  // }

  // print(list_add);
  // print(input);
  // List<String> name = ['Ratul', 'Sanjida', 'Latifur', 'Shanta'];
  // print(name.reversed);
  // print(name.first);
  // print(name.last);
  // print(name.indexed);
  // print(name.isNotEmpty);
  // print(name.length);
  // print(name.elementAt(2));
  // print(name.removeLast());
  // print(name);
  // print(name[1]);

  Map<int, String> ma = {2: 'Ratul', 1: 'Sanjida'};
  print(ma.keys);
  Map<String, Map<int, String>> prac_map = {
    'Rtl': {1: 'Sha', 2: 'Rtl'},
    'Ltr': {1: "Love", 2: 'Val'},
  };
  print(prac_map['Rtl']?[1]);

  List<Map<String, int>> listOfMaps = [
    {
      "Shanta": 1,
      "Ratul": 2,
      "Sanjida": 3,
    },
    {'Love': 4, 'Val': 5}
  ];
  print(listOfMaps[0]['Shanta']);
  List<String> love = [];
  love.add('Shanta');
  love.add('Ratul');
  print(love[0]);
  love.add('Sanjida');
  love.add('Best');
  print(love.length);
  love[3] = 'Vlo';
  print(love);
  for (String loves in love) {
    print(loves);
  }
  Map<String, String> translations = Map<String, String>();
  translations['Ei'] = 'Shanta';
  translations['Apnake'] = 'Vhlo';
  print(translations);

  translations.forEach((key, value) {
    print('Ratul: Loves $key sweet $value ');
  });
}
