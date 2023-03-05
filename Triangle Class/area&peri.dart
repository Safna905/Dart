class Triangle {
  double Perimeter(double a, double b, double c) {
    return a + b + c;
  }

  double area(double a, double b, double c) {
    double s = (a + b + c) / 2;
    return (s * (s - a) * (s - b) * (s - c));
  }
}

void main() {
  var tri = Triangle();
  print('Perimeter : ${tri.Perimeter(3, 4, 5)}');
  print('Area : ${tri.area(3, 4, 5)}');
}
