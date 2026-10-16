// Wap to input a number and print its all the factor?

import 'dart:io';

int main() {
  int n;
  var factors = <int>[];
  print("Enter a number which you want to find the factor");
  n = int.parse(stdin.readLineSync()!);
  for (var i = 1; i < n; i++) {
    if (n % i == 0) {
      factors.add(i);
    }
  }
  // Printing all the factor list
  for (var ele in factors) {
    stdout.write("$ele\t");
  }

  return 0;
}
