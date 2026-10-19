
/*
Wap to print given diagram throguh the program?

***** *****
****   ****
***     ***
**       **
*         *
**       **
***     ***
****   ****
***** *****


 */
import 'dart:io';

void main() {
  int i, j, k, sp = 1;

  // Upper half
  for (i = 5; i >= 1; i--) {
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
    print("");
  }

  // Lower half
  sp = 7;

  for (i = 2; i <= 5; i++) {
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
    print("");
  }
}