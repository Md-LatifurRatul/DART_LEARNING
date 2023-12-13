import 'dart:io';

void main() {
  File writeFile = File('test.text');
  writeFile.writeAsStringSync('Welcome to test.text file');
  print('File written');
  print("--------------------------------");
  File file = File('my_dart_learning/mytext.txt');
  String contents = file.readAsStringSync().substring(0, 10);
  print(contents);

  print("File path: ${file.path}");
  print("File Absolute path: ${file.absolute.path}");
  print("File size: ${file.lengthSync()} bytes");
  print("Last Modified: ${file.lastModifiedSync()}");

  File fileCsv = File('my_dart_learning/test.csv');
  String readCsv = fileCsv.readAsStringSync();
  // print(readCsv);
  List<String> lines = readCsv.split('\n');
  print("------------------------");
  for (var line in lines) {
    print(line);
  }
}
