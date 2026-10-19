/*
// Wap to print given below pattern through program?

n = 4;
      *
    * *
  * * * 
* * * * 

*/



import 'dart:io';

void main() {
  int n = 4;

  for (int i = 1; i <= n; i++) {
    // Print spaces
    for (int sp = 1; sp <= n - i; sp++) {
      stdout.write("  ");
    }

    // Print stars
    for (int st = 1; st <= i; st++) {
      stdout.write("* ");
    }

    // Move to the next line
    print("");
  }
}
