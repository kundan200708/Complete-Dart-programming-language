// Wap to swap two numbers ?
import "dart:io";

void main() {
  print("Enter your first number ");

  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter your second number ");
  int num2 = int.parse(stdin.readLineSync()!);
  int num3 = num1;

  num1 = num2;
  num2 = num3;
  print('num1 : $num1');
  print('num2 : $num2');
}
