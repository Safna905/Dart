import 'dart:io';

void main() {
  //late int n;
  int f1=0, f2=1;
  int? fn;
print('Enter the limit : ');
 int? n = int.parse(stdin.readLineSync()!);

 stdout.write('$f1 $f2');
  for (var i = 0; i < n-2; i++) {
    fn = f1 + f2;
    
    stdout.write(' $fn');
    f1 = f2;
    f2 = fn;
  }
}
