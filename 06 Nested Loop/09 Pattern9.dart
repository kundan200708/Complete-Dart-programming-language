/*

Wap to print given pattern through the program? 
  n = 3
  * * * * *
  * *   * *
  *       *

 */

import 'dart:io';

void main() {
  int n = 3;

  for (int i = 1; i <= n; i++) {

    // Left stars
    for (int st = 1; st <= n - i + 1; st++) {
      stdout.write("* ");
    }

    // Inner spaces
    for (int sp = 1; sp <= 2 * (i - 1); sp++) {
      stdout.write("  ");
    }

    // Right stars
    for (int st = 1; st <= n - i + 1; st++) {
      stdout.write("* ");
    }

    print("");
  }
}