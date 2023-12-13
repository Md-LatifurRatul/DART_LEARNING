void main() {
  String s = 'This is a good day';
  int x = 12;
  String upper = s.toUpperCase();
  print('The upper string is:{$upper} ');

  print(s.contains('is'));
  String str = 'Never give up';
  String full = s + ' ' + x.toString() + ' ' + str;
  print(full);

  var sp = str.split(' ');

  print(sp);

  print(str.codeUnits);

  const aConstNum = 0;
  const aConstBool = true;
  const aConstString = 'a constant string';

  const valString = '$aConstString $aConstBool $aConstNum';
  print(valString);
}
