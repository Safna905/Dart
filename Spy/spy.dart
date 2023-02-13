import 'dart:io';

void main() {
  
  int num, sum = 0, product = 1, lastdigit ;

  stdout.write('Enter the number : ');
  num = int.parse(stdin.readLineSync()!);

  while(num > 0){

    lastdigit = num % 10;
    sum = sum + lastdigit;
    product = product * lastdigit;
    num = num ~/ 10;
  }

  if( sum == product)
  {
    print('Is a apy number');
  }
  else {
    print('Is not a spy number');
  }
}