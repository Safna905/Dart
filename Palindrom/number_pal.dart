import 'dart:io';

void main() {
  
  stdout.write('Enter the number : ');
  int num = int.parse(stdin.readLineSync()!);

  int temp = num, sum = 0;

  while (num > 0)
  {
    int rem = num % 10;
     sum = (sum * 10 ) + rem;
     num = num ~/ 10;
  }

  if(temp == sum){
    print('$temp is palindrom');
  }
  else {
    print('$temp is not palindrom');
  }
}