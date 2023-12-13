void main() {
  String x = '1';
  int one = int.parse(x);
  print(x.runtimeType);
  print(one.runtimeType);
  double con = one.toDouble();
  print(con.runtimeType);
  double pi = 33.14141213;
  int y = pi.toInt();
  print(y);
  String p = pi.toString();
  print(p.runtimeType);
  print(pi.toStringAsFixed(2));
  print(pi.toStringAsPrecision(2));
  print(x.hashCode);
}
