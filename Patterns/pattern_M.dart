import 'dart:io';


void main() 
{ 
   
  int i, j, k = 0, space = 1, rows = 6; 
  
    // For printing stars 
    for (i = rows; i >= 1; i--) { 
        for (j = 1; j <= i; j++) { 
          stdout.write("*" );
        } 
        if (i != rows) { 
            // for printing space 
            for (k = 1; k <= space; k++) { 
               stdout.write( " ");
            } 
  
            // increment by 2 
            space = space + 2; 
        } 
        for (j = i; j >= 1; j--) { 
            if (j != rows) 
                stdout.write( "*"); 
        } 
       stdout.writeln("");
    } 
    stdout.writeln(""); 
} 