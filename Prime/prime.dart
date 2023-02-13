import 'dart:io';

bool isPrime(N){

  for (var i = 2; i < N/i; i++) {
    if (N % i == 0) 
    {
     return false ; 
    } 
  }
  return true ;
}

void main() {
  
  stdout.write('Enter the number : ');
  int num = int.parse(stdin.readLineSync()!);

  if ( isPrime(num) )
  {
    print('$num is prime');
  }
  else {
    print('$num is not prime');
  }
}