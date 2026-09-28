// Wap to calculate simple interest?
import 'dart:io';

void main() {
  print("Enter your principal,rate and time ");
  int? principal_amount = int.parse(stdin.readLineSync()!);
  int? rate = int.parse(stdin.readLineSync()!);
  int? time = int.parse(stdin.readLineSync()!);
  double? SI = principal_amount * rate * time / 100;
  print("The calculated simple interest is$SI");
}
