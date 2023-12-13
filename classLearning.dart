class Practice {
  final String shape;
  final double size;

  Practice({required this.shape, required this.size}) {
    print("Practice shaped is calling");
    radias();
  }

  void radias() {
    print("Radias printing");
  }

  bool isParameter() {
    return false;
  }
}

class Cookie {
  final String shape;
  final double size;

  Cookie({required this.shape, required this.size});

  int _height = 4;
  int _width = 5;

  int get height => _height;

  set setHeight(int h) {
    _height = h;
  }

  int calc() {
    return _height * _width;
  }
}

class Constants {
  static int height = 10;
  static String gretting = 'Hello, how are you';
  static String bye = 'bye';

  static int giveMeSomeValue() {
    return height;
  }
}

void main() {
  // print('${Practice().size}cm');
  // Practice().radias();
  final prac = new Practice(shape: "Hello", size: 20);
  print(prac.shape);
  print(prac.size);

  Cookie cookie = Cookie(shape: "Circle", size: 22);

  print(cookie.height);
  cookie.setHeight = 25;
  print(cookie.height);

  // final constants = Constants();
  print(Constants.gretting);
  print(Constants.bye);
  print(Constants.giveMeSomeValue());
}
