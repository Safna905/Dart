import 'dart:io';

void main() {
  int rows = 6;
//Prints upper half pattern
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(" ${j * i} ");
    }
    stdout.writeln();
  }
//prints lower half pattern
  for (int i = rows - 1; i >= 1; i--) {
    for (int j = 1; j <= i; j++) {
      stdout.write(" ${j * i} ");
    }
    stdout.writeln();
  }
}
