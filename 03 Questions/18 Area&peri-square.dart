// Wap to take a input of side and find area and perimeter ?
import 'dart:io';
void main() {
  print("Enter the side of a square");
  int? side = int.parse(stdin.readLineSync()!);
  int? perimeter = 4 * side;
  int? area = side * side;
  print("Perimeter:$perimeter Area: $area");
}
