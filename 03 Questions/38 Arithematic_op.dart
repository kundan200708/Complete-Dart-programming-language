// Wap to   print  all  the arithematic operation ?
import 'dart:io';

void main() {
  stdout.write("Enter your first number");
  int? num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter your second number ");
  int? num2 = int.parse(stdin.readLineSync()!);
  print(num1 + num2);
  print(num1 - num2);
  print(num1 * num2);
  print(num1 / num2);
  print(num1 ~/ num2);
  print(num1 % num2);
}
