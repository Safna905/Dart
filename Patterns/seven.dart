import 'dart:io';

main() {
  for ( int i = 1; i<=10; i++) {
    for( int j = i; j<= 10; j++) {
      if(i == 1 ||  j == 10) {
        stdout.write("7");
      }
      else 
      stdout.write(" ");
    }
    print(" ");
  }
}