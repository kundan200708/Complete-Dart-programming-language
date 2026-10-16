// Wap to take a number as an input and print its table?
import 'dart:io';

int main() {
  int n;
  print("Enter the number which you want to print the table");
  n = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= 10; i++) {
    int x = n * i;
    print("\n$n * $i = $x");
  }
  return 0;
}
