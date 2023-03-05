class Volume {
  double length, breadth, height;

  Volume(this.length, this.breadth, this.height);

  void calculateVolume() {
    double volume = length * breadth * height;
    print('The volume of the box is $volume');
  }
}

void main() {
  Volume box = Volume(5.0, 3.0, 2.0);
  box.calculateVolume();
}