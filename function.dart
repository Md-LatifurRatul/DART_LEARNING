//positional arguments
(int, String, bool) func() {
  return (12, "Ratul", false);
}

//named arguments
void printName(int fage,
    {required String name, int? age, required String greeting}) {
  print(name);
  print(age);
}

({int age, String name}) func2() {
  return (age: 21, name: 'Shanta');
}

Function printStufff() {
  return () {
    print('Hello');
  };
}

void func3() => print('Hi'); //fatArrow function

void main() {
  var (age, name, isAge) = func();

  // (int, String, bool) funcPrint = func();
  print(age);
  print(name);
  print(isAge);

  String firstName = "Latifur";
  printName(22, age: 21, name: firstName, greeting: "Ratul");

  final stuff = func2();
  print(stuff.name);
  print(stuff.name);

  final fstuff = printStufff();
  fstuff();

  () {
    print(
        "Yooo"); //Anonymous Function that don't have any name but behave like a function
  }();
  func3();
  // final fatArr = func3();
  // print(fatArr);
}
