import "dart:io";

void main() {
  
  int limit = 5;

  for(var i = 1; i <= limit; i++) {
    for( var j = 1; j <= i; j++) {
      stdout.write("$j ");
    }
    print("");
  }
   for(var i = limit - 1; i >= 1; i--) {
    for( var j = 1; j <= i; j++) {
      stdout.write("$j ");
    }
    print("");
  }

}