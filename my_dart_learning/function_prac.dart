//void printInts(List<int> a) => print(a);
import 'dart:math';

void add(int num1, int num2, [int num3 = 0]) {
  int sum = num1 + num2 + num3;
  print(sum);
}

void printInfo({String? name, String? gender}) {
  print("Hello $name your gender is $gender");
}

void display({required String name, String? gender}) {
  print("Hello $name your gender is $gender");
}

int fibonacci(int n) {
  if (n == 0) {
    return 0;
  } else if (n == 1) {
    return 1;
  } else {
    return (fibonacci(n - 1) + fibonacci(n - 2));
  }
}

void show(String name, String gender, [String? title]) {
  print("Hello $title $name your gender is $gender");
}

double calculateInterest(double prin, double rate, double time) =>
    prin * rate * time / 100;

int fatArrow(int a, int b) => a + b;

void main() {
  add(2, 3);
  add(3, 4, 5);

  printInfo(name: "Ratul", gender: "Male");
  display(name: "Shanta", gender: "Female");

  int n = fibonacci(5);
  print(n);
  for (int i = 0; i < 5; i++) {
    print(fibonacci(i));
  }
  // show("RTL", "Male");
  show("RLT", "Male", "Mr.");

  const fruits = ["Apple", "Mango", "Banana", "Orange"];
  fruits.forEach((fruits) {
    print(fruits);
  });

  var cube = (int number) {
    return number * number * number;
  };
  print("The cube of 2 is ${cube(2)}");
  print("The cube of 2 is ${cube(3)}");
  print("--------------");
  double result = calculateInterest(5000, 3, 3);
  print("The simple interest is $result");
  print("FatArrow result is: ${fatArrow(2, 3)}");
  Random rand = new Random();
  int randomNumber = rand.nextInt(10);
  print("Generated random number Between 0 to 9: $randomNumber");
  int randomNumber2 = rand.nextInt(10) + 1;
  print("Generate random number is 1 to 10: $randomNumber2");
  int min = 10;
  int max = 20;
  int randomBetween = min + Random().nextInt((max + 1) - min);
  print("Generate Random number between $min and $max is: $randomBetween");
  double randomDouble = rand.nextDouble();
  bool randomBool = rand.nextBool();
  print("Generated random double value is: ${randomDouble.toStringAsFixed(2)}");
  print("Generate Random Bool value is: $randomBool");

  List<int> randomList = List.generate(10, (_) => Random().nextInt(100) + 1);
  print(randomList);
}
