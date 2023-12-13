abstract class Role {
  void displayRole();
}

class Person implements Role {
  String _name;
  int _age;
  String _address;
  Person(this._name, this._age, this._address);
  @override
  void displayRole() {
    print("Role: Person");
  }

  String getName() {
    return _name;
  }

  int getAge() {
    return _age;
  }

  String getAddress() {
    return _address;
  }
}

class Student extends Person {
  String studentID;
  late List<double> courseScores;
  late double averageScore;
  Student(String name, int age, String address, this.studentID)
      : super(name, age, address) {
    courseScores = [];
    averageScore = 0.0;
  }
  @override
  void displayRole() {
    print('Role: Student');
  }

  void displayAverageScore() {
    double sum = 0;
    for (int i = 0; i < courseScores.length; i++) {
      sum += courseScores[i];
    }
    averageScore = sum / courseScores.length;
    print("Average Score: ${averageScore.toStringAsFixed(1)}");
  }
}

class Teacher extends Person {
  String teacherID;
  late List<String> coursesTaught;
  Teacher(String name, int age, String address, this.teacherID)
      : super(name, age, address) {
    coursesTaught = [];
  }
  @override
  void displayRole() {
    print('Role: Teacher');
  }

  void displayCoursesTaught() {
    print("Courses Taught:");
    for (int i = 0; i < coursesTaught.length; i++) {
      print("-${coursesTaught[i]}");
    }
  }
}

class StudentManagementSystem {}

void main() {
  Student student = Student('John Doe', 20, '123 Main St', 'S001');
  student.courseScores = [90, 85, 82];
  print('Student Information:');
  student.displayRole();
  print('Name: ${student.getName()}');
  print('Age: ${student.getAge()}');
  print('Address: ${student.getAddress()}');
  student.displayAverageScore();
  Teacher teacher = Teacher('Mrs. Smith', 35, '456 Oak St', 'T001');
  teacher.coursesTaught = ['Math', 'English', 'Bangla'];
  print('\nTeacher Information:');
  teacher.displayRole();
  print('Name: ${teacher.getName()}');
  print('Age: ${teacher.getAge()}');
  print('Address: ${teacher.getAddress()}');
  teacher.displayCoursesTaught();
}
