// Wap to swap two numbers without declaring third variable?
import 'dart:io';

void main() {
  print("Enter two numbers");

  int? num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  print("Before swap: num1 = $num1, num2 = $num2");
  num1 = num1 + num2;
  num2 = num1 - num2;
  num1 = num1 - num2;
  print("After Swap num1:$num1 num2:$num2");
}
