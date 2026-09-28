// wap to take input selling price and cost price then calculate loss?
import 'dart:io';

void main() {
  print("Enter the value of c.p& sp: ");
  int? cp = int.parse(stdin.readLineSync()!);
  int? sp = int.parse(stdin.readLineSync()!);
  

  int? loss= cp - sp;
  print("Loss:$loss");
}
