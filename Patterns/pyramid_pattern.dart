import 'dart:io';

void main(){

  stdout.write('Enter the limit : ');
  int rows = int.parse(stdin.readLineSync()!);
  
    for(int i = 0 ; i< rows; i++)
    {
        for(int j=(rows-i);j>1;j--){
            stdout.write(" ");
        }
        for(int j = 0;j<=i;j++)
        {
            stdout.write("* ");
        }
        stdout.writeln();
    }
}