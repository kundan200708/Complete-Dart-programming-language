// Wap to find average of three numbers?

import 'dart:io';

void main() {
  print("Enter three numbers ");
  int? num1 = int.parse(stdin.readLineSync()!);
  int? num2 = int.parse(stdin.readLineSync()!);
  int? num3 = int.parse(stdin.readLineSync()!);
  double average = num1 + num2 + num3 / 3;
  print("Average of three numbers are $average");
}
