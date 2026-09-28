// Wap to calculate farhenheit to celcius?


import 'dart:io';

void main() {
  print("Enter temperature in farhenheit");
  double? farhenheit_val = double.parse(stdin.readLineSync()!);
  double? Celcius_val = (farhenheit_val - 32) * 5 / 9;
  print("The temperature in celcius is $Celcius_val");
}
