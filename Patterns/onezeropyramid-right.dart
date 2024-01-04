import 'dart:io';

void main() {
  int rows = 8;
//Prints upper half pattern
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      if(j==1){
        stdout.write("1");
      }else {
        stdout.write(" 0 ");
      }
      
    
    }
    stdout.writeln();
  }
//prints lower half pattern
  for (int i = rows - 1; i >= 1; i--) {
    for (int j = 1; j <= i; j++) {
      if(j==1){
        stdout.write("1");
      }else {
        stdout.write(" 0 ");
      }
    }
    stdout.writeln();
  }
}