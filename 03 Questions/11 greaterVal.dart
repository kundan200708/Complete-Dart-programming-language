// wap to take input of two numbers and find greater between them?
import 'dart:io';

void main() {
  print("Enter your first number");
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  if (num1 > num2) {
    print("$num1 is grater number");
  } else {
    print("$num2 is greater num");
  }
}
