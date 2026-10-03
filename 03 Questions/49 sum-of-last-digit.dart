//  If a four digit number is inputed through the keyboard , write a program to obtain the sum of the first and last digit of this number.

import 'dart:io';

void main() {
  print("Enter the four digit number : ");
  int? num = int.parse(stdin.readLineSync()!);

  int? digit1 = num ~/ 1000;
  int? digit4 = num % 10;

  int? sumofLastFirst = digit4 + digit1;
  print(sumofLastFirst);
}
