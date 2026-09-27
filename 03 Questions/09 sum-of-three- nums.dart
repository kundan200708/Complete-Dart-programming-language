// Wap to take three numbers input and print their sum ?
import 'dart:io';

void main() {
  print("Enter three numbers");
  int? num1 = int.parse(stdin.readLineSync()!);
  int? num2 = int.parse(stdin.readLineSync()!);
  int? num3 = int.parse(stdin.readLineSync()!);
  int sum = num1 + num2 + num3;
  print("The sum of three nums $sum");
}
