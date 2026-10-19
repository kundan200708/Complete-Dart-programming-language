/*
// Wap to print this structure through the program?

*        *
**      **
***    ***
****  ****
**********
****  ****
***    ***
**      **
*        *


 */
import 'dart:io';

void main() {
  int i, j, k, sp = 8;

  // Upper half
  for (i = 1; i <= 5; i++) {
    for (j = 1; j <= i; j++) {
      stdout.write("*");
    }

    for (k = 1; k <= sp; k++) {
      stdout.write(" ");
    }

    for (j = 1; j <= i; j++) {
      stdout.write("*");
    }

    sp -= 2;
    stdout.write("\n");
  }

  // Lower half
  sp = 2;

  for (i = 4; i >= 1; i--) {
    for (j = 1; j <= i; j++) {
      stdout.write("*");
    }

    for (k = 1; k <= sp; k++) {
      stdout.write(" ");
    }

    for (j = 1; j <= i; j++) {
      stdout.write("*");
    }

    sp += 2;
    stdout.write("\n");
  }
}