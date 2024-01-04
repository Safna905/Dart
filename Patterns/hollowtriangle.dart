import 'dart:io';

void main()
{
    int n = 6;

     int i, j, k = 0;
    for (i = 1; i <= n; i++) // row=6
    {
        // Print spaces
        for (j = i; j < n; j++) {
            stdout.write( " ");
        }
        // Print *
        while (k != (2 * i - 1)) {
            if (k == 0 || k == 2 * i - 2)
                stdout.write( "*");
            else
                stdout.write( " ");
            k++;
        }
        k = 0;
       stdout.writeln("");// print next row 
    }
    // print last row
    for (i = 0; i < 2 * n - 1; i++) {
       stdout.write("*");
    }
}


