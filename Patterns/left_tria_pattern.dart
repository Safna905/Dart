import 'dart:io';

void main(){
    
    stdout.write('Enter the limit : ');
    int n = int.parse(stdin.readLineSync()!);

    for(int i = 0 ; i< n; i++)
    {
        for(int j=2*(n-i);j>=0;j--){
            stdout.write(" ");
        }
        for(int j = 0;j<=i;j++)
        {
            stdout.write("* ");
        }
        stdout.writeln();
    }
}