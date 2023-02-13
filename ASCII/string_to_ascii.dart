import 'dart:io';

void main() {
  
  stdout.write('Enter the string : ');
  String? s = stdin.readLineSync()! ;

  print('List of code units : ${s.codeUnits}');
}