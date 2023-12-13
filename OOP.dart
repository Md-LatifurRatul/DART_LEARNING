//import 'dart:html';

class Father {
  String? name;
  int? _age;
  int? amount;
  get getAge {
    return _age;
  }

  set setAge(int a) {
    _age = a;
  }

  int property(int amount) {
    this.amount = amount;
    return amount;
  }
}

class children extends Father {
  @override
  int property(int amount) {
    this.amount = amount;
    return amount;
  }
}

void main() {
  Father father = Father();
  father.setAge = 40;
  print(father.getAge);

  father.name = "Ratul";
  print(father.name);
  int pro = father.property(500000);
  print(pro);

  children child = children();
  child.name = "soikot";
  print(child.name);
}
