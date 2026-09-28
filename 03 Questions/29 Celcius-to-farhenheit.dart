// Wap to take temperature as celcius input and convert it into farhenheit?
import 'dart:io';

void main() {
  double celcius_value, fahrenheit_value;

  print("Enter the temp. in C :");
  celcius_value = double.parse(stdin.readLineSync()!);

  fahrenheit_value = celcius_value * (9 / 5) + 32;
  print("temp in F : $fahrenheit_value");
}
