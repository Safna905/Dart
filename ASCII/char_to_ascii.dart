import 'dart:io';

void main() {
  
  stdout.write('Enter the string : ');
  String? s = stdin.readLineSync()!;

  for (int i = 0; i < s.length; i++) {
    print('ASCII value for ${s[i]} is ${s.codeUnitAt(i)}');
  }
}