import 'dart:io';

void main() {
  
  stdout.write('Enter the string : ');
  String? str = stdin.readLineSync();

  
// split the string on every character, creating an List
// generate an iterator that reverses a list
// join the list (creating a new string)
  String rev = str!.split('').reversed.join('');

  if( str == rev)
  print('$str is palindrom');
  else
  print('$str is not palindrom');
}