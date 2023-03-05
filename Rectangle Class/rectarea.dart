class Rectangle {
  double length;
  double breadth;

  Rectangle(this.length, this.breadth);

  double area() {
    return length * breadth;
  }
}

void main() {
  Rectangle rectangle1 = Rectangle(4, 5);
  Rectangle rectangle2 = Rectangle(5, 8);

  print('Area of Rectangle 1: ${rectangle1.area()}');
  print('Area of Rectangle 2: ${rectangle2.area()}');
}