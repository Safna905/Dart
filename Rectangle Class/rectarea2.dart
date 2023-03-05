 import 'dart:io';

class Area {

  late double length,breadth;
  void setDim(double l, double b) {
     length = l;
      breadth = b;
  }

  double getArea() {
    double A = length * breadth;
    return (A);
  }
}

void main() {
  Area rect = Area();

  stdout.write('Enter the Length : ');
  double len = double.parse(stdin.readLineSync()!);

  stdout.write('Enter the Breadth : ');
  double bre = double.parse(stdin.readLineSync()!);

  rect.setDim(len, bre);

  print('Area of Rectangle : ${rect.getArea()}');
}
