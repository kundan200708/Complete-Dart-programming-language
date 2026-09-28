// Wap to take input of two number and find product of that number ?

import 'dart:io';

void main() {
  print("Enter two numbers");
  int? num1 = int.parse(stdin.readLineSync()!);
  int? num2 = int.parse(stdin.readLineSync()!);
  int? product = num1 * num2;
  print("Product of two numbers are $product");
}
