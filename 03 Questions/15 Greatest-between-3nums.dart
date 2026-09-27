// Wap to take three numbers as an input and find greatest between them?
import 'dart:io';

void main() {
  int? num1 = int.parse(stdin.readLineSync()!);
  int? num2 = int.parse(stdin.readLineSync()!);
  int? num3 = int.parse(stdin.readLineSync()!);
  if (num1 > num2 && num1 > num3) {
    print("$num1 is greatest between these three numbers");
  } else if (num2 > num1 && num2 > num3) {
    print("$num2 is greatest between these three numbers  ");
  } else {
    print("$num3 is greatest between these three numbers ");
  }
}
