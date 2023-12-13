void main() {
  // final student = Student<String>('ratul');
  bool noNo = true;

//Ordered collection
  List<int> list = [2, 3, 4, 5, 6, 10, 20, if (noNo) 30, 40];
  print(list);

  List<int> even = list.where((n) => n.isEven).toList();
  print(even);

  print(list.indexOf(10));

  List<int> li = [2, 3, 4, 6];

  // for (int i = 0; i < li.length; i++) {
  //   print(li[i]);
  // }
  print("--------------------");

  for (int l in li) {
    print(l);
  }

  li.forEach((n) => print(n));

  var doubledList = li.map((n) => n * 2);
  print(doubledList);

  List<String> name1 = ["Shanta", "Ratul"];
  List<String> name2 = ["Sanjida", "Latifur"];
  List<String> name3 = [...name1, ...name2]; //Spread syntax
  print(name3);

  // print(list[0] + list[1]);

  // List<Marks> marks = [Marks(10), Marks(20), Marks(30), Marks(40)];
  // List marks = [Marks(10), Marks(20), Marks(30), Marks(40), 'String', 4, false];
  // print('${marks[0].mark} ' '${marks[1].mark} ');

  // final mark = marks[5];
  // if (mark is Marks) {
  //   print(mark.mark);
  // } else {
  //   print(mark);
  // }

  List<Student> students = [
    Student("Shanta"),
    Student("Sanjida"),
    Student("My"),
    Student("Love")
  ];

  print(students);
  students[2] = Student("Ratul");
  print(students);
}

class Marks {
  final int mark;
  Marks(this.mark);
}

class Student {
  final String name;
  Student(this.name);
  @override
  String toString() => 'Ratul: $name';
}
