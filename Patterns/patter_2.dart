import 'dart:io';

void main() {

  stdout.write('Enter the limit : ');
  int n = int.parse(stdin.readLineSync()!);

  for (var i = 0; i <= n; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write('$j ');
    }
    print('');
  }
}