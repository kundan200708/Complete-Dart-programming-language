// Wap to take an integer input then check whether a number is positive , negative and zero?
import 'dart:io';

void main() {
  print("Enter an integer:");
  int num = int.parse(stdin.readLineSync()!);

  if (num > 0) {
    print("$num is a positive integer.");
  } else if (num < 0) {
    print("$num is a negative integer.");
  } else {
    print("$num is zero (neither positive nor negative).");
  }
}