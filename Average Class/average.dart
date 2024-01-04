import 'dart:io';

class Average {
  void calculateAvg(double a, double b, double c) {
    double Avg = (a + b + c) / 3;
    print('Average : $Avg');
  }
}
 void main() {

  Average averageCalculator = Average();
   
    stdout.write("Enter the first number: ");
    double num1 = double.parse(stdin.readLineSync()!);

    stdout.write("Enter the second number: ");
    double num2 = double.parse(stdin.readLineSync()!);

    stdout.write("Enter the third number: ");
    double num3 = double.parse(stdin.readLineSync()!);

    averageCalculator.calculateAvg(num1,num2,num3);
 }
