// Wap to take input two numbers and find sum of that two numbers ?
import 'dart:io';

void main() {
  int num1, num2;
  print("Enter your first number ");
  num1 = int.parse(stdin.readLineSync()!);
  print("Enter your second number ");
  num2 = int.parse(stdin.readLineSync()!);
  int sum = num1 + num2;
  print("The sum of two number is $sum");
}
