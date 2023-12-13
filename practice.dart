mixin Jump {
  int jumping = 10;
}

mixin Scream {
  bool isScream = false;
}

class Animal with Jump, Scream {
  void fn() {
    print(isScream);
    print(jumping);
  }
}

void main() {
  Animal anim = Animal();
  anim.fn();
}
