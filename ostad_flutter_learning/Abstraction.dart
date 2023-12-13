void main() {
  int? a;
  print(a ?? 0);
  a = 10;
  print(a);

  Samsung sam = Samsung();
  sam.call();
}

abstract class Mobile {
  void call();
  void onTouch();
}

class Samsung implements Mobile {
  @override
  void call() {
    print("Calling");
  }

  @override
  void onTouch() {
    print("On Touching");
  }
}

abstract class Dog {
  void bark();
}
