import 'dart:io';
 
int factorial(int n) {
  return n == 1 ? 1 : n * factorial(n - 1);
}
 
void main() {
  print('Enter Number :');
  int N = int.parse(stdin.readLineSync()!);
 
  int result = factorial(N);
 
  print('Factorial of $N is $result');
  
}