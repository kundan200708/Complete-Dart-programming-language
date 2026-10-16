// Wap to take a input a number and print its only prime factors?
import 'dart:io';

int main() {
  int n;
  List primefactor = <int>[];
  print("Enter a number: ");
  n = int.parse(stdin.readLineSync()!);
  for (var i = 2; i < n; i++) {
    while (n % i == 0 && n > 0) {
      primefactor.add(i);
      n ~/= i;
    }
  }

  // Printing all the prime factors list
  for (var ele in primefactor) {
    stdout.write("$ele\t");
  }
  return 0;
}
