// Wpa to take an integer input and tell that is even or odd?
import 'dart:io';

void main() {
  int a;

  print("Enter an integer value");
  a = int.parse(stdin.readLineSync()!);

  if (a % 2 == 0) {
    print("This is a Even number");
  } else {
    print("This is an odd number");
  }
}
