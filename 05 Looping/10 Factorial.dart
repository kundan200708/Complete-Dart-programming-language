// Wap to take a number input and print its factorial?
import 'dart:io';

int main() {
  int n, factorial = 1;
  print("Enter the number :");
  n = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= n; i++) {
    factorial *= i;
  }
  stdout.write("Factorial of $n is :$factorial");
  return 0;
}
