import 'dart:io';

void main() {
  var line1 = stdin.readLineSync()!;
  var s = stdin.readLineSync()!;
  var data = line1.split(" ");
  var a = data[0];
  var b = data[1];
  var c = data[2];

  var newA = c;
  var newB = a;
  var newC = b;
  for (int i = 0; i < s.length; i++) {
    print(s[i]);
    if (s[i] == 'A') stdout.write(newA);
    if (s[i] == 'B') stdout.write(newB);
    if (s[i] == 'C') stdout.write(newC);
    stdout.write(" ");
  }
}
