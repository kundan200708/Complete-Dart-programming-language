// Wap to take length, breadth as an userinput  and then calculate perimeter and area of Rectangle?
import 'dart:io';

void main() {
  print("Enter length and breadth of rectangle");
  int? length = int.parse(stdin.readLineSync()!);
  int? breadth = int.parse(stdin.readLineSync()!);
  int? area = length * breadth;
  print("The area of rectangle is$area");
  int? perimeter = 2 * (length + breadth);
  print("The perimeter of rectangle is$perimeter");
}
