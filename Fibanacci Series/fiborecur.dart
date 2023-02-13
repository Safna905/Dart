import 'dart:io';

  fibo(int n) => n <= 2 ? 1: fibo(n - 1) + fibo(n - 2);

void main() {
  stdout.write('Enter the limit : ');
  int n = int.parse(stdin.readLineSync()!);
  for (var i = 2; i <=n; i++) {
    int x = fibo(i);
    print(x);
  }
}
