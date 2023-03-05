import 'dart:io';

class Employee {
 late double salary;
late int workHoursPerDay;

  void getInfo(double salary, int workHoursPerDay) {
    this.salary = salary;
    this.workHoursPerDay = workHoursPerDay;
  }

  void AddSal() {
    if (salary < 500) {
      salary += 10;
    }
  }

  void AddWork() {
    if (workHoursPerDay > 6) {
      salary += 5;
    }
  }

  void printSalary() {
    print("Final Salary: \$$salary");
  }
}

void main() {
  Employee emp = Employee();
  double salary;
  int workHoursPerDay;

  print("Enter salary:");
  salary = double.parse(stdin.readLineSync()!);

  print("Enter work hours per day:");
  workHoursPerDay = int.parse(stdin.readLineSync()!);

  emp.getInfo(salary, workHoursPerDay);
  emp.AddSal();
  emp.AddWork();
  emp.printSalary();
}