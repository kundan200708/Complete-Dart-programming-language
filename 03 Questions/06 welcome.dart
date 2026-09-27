// Q) Wap to print hello and welcome message  of the user from dart ?
import 'dart:io';

void main() {
  print("Enter your name~~");
  String? name = stdin.readLineSync();
  print("Welcome $name into world of dart programming");
}
