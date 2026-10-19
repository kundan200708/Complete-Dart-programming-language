// Wap to print given below pattern through dart program?
/*
  n = 5
  *
  * *
  * * *
  * * * *
  * * * * *
*/
import 'dart:io';

int main() {
  int n = 5;
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(" * ");
    }
    print("");
  }

  return 0;
}
