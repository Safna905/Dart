class Triangle {
  double a;
  double b;
  double c;

  Triangle(this.a, this.b, this.c);

  double perimeter() {
    return a + b + c;
  }

  double area() {
    double s = (a + b + c) / 2;
    return (s * (s - a) * (s - b) * (s - c));
  }
}

void main() {
  Triangle triangle = Triangle(3, 4, 5);
  print('Perimeter: ${triangle.perimeter()}');
  print('Area: ${triangle.area()}');
}
