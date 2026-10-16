// Wap to print sum of n natural numbers ?
import 'dart:io';

int main() {
  int n, sum = 0;
  print("Enter a number ");
  n = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= n; i++) {
    sum += i;
  }
  print("The sum of $n natural number : $sum");
  return 0;
}
