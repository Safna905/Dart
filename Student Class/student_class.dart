

class Student {
  String name;
  int roll_no;

  Student(this.name, this.roll_no);
}

void main() {
  Student stud = Student('John', 2);
  print('Name : ${stud.name}\nRoll No : ${stud.roll_no}');
}