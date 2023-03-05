 import 'dart:io';

class Area {

  late double length,breadth;


  Area(double l, double b) {
     length = l;
      breadth = b;
  }

  double returnArea() {
    double A = length * breadth;
    return (A);
  }
}

void main() {
  
  stdout.write('Enter the Length : ');
  double len = double.parse(stdin.readLineSync()!);

  stdout.write('Enter the Breadth : ');
  double bre = double.parse(stdin.readLineSync()!);

  Area rect = Area(len, bre);

  print('Area of Rectangle : ${rect.returnArea()}');
}
