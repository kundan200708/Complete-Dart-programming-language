// wap to take input selling price and cost price then calculate profit?
import 'dart:io';

void main() {
  print("Enter the value of c.p& sp: ");
  int? cp = int.parse(stdin.readLineSync()!);
  int? sp = int.parse(stdin.readLineSync()!);
  

  int? profit = sp - cp;
  print("Profit:$profit");
}
