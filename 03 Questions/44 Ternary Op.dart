// Wap to show ternary Operation in dart?
import 'dart:io';

void main() {
  stdout.write("Enter a number ");
  int? num = int.parse(stdin.readLineSync()!);
  String? result = (num % 2 == 0 ? "Even" : "Odd");
  print(result);
}
