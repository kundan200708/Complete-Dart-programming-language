// // Wap to take temperature as fahrenheit input and convert it into celcius?
import 'dart:io';

void main() {
  double celcius_value, farhenheit_value;

  print("Enter the temp. in F :");
  farhenheit_value = double.parse(stdin.readLineSync()!);

  celcius_value = (farhenheit_value - 32) * (5 / 9);
  print("temp in C : $celcius_value");
}
