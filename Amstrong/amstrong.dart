import 'dart:io';
import 'dart:math';

void main() {
  
  stdout.write('Enter the number : ');
  int num = int.parse(stdin.readLineSync()!);

  isamstrong(num);
}

void isamstrong(int number){

int temp = number, digit= 0, last = 0, sum = 0 ;

while(temp > 0){
  temp = temp ~/ 10;
  digit++ ;
}

temp = number;
while(temp > 0)
{
  last = temp % 10;
  sum = sum + pow(last, digit) as int;
  temp = temp ~/ 10;
}

if (sum == number) {
  print('$number is amstrong');
}
else{
  print('$number is not amstrong');
}
}