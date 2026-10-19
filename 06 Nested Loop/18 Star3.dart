// Wap to print digit 3 in the form of star(*)
/*

*******
      *
      *
*******
      *
      *
*******


*/

import 'dart:io';

void main() {
  int count = 7;

  for (int i = 1; i <= count; i++) {
    for (int j = 1; j <= count; j++) {

      // First, middle, and last rows
      if (i == 1 || i == 4 || i == 7) {
        stdout.write("*");
      }
      // Right side of the digit
      else if (j == count) {
        stdout.write("*");
      }
      else {
        stdout.write(" ");
      }
    }

    print("");
  }
}