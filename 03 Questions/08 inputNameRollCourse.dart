// Wap to take input name ,roll and course details and print it ?
import 'dart:io';

void main() {
  print("Enter your name~~");

  String? name = stdin.readLineSync();
  print("Enter your class roll no ");
  int? roll = int.parse(stdin.readLineSync()!);
  print("Enter your course ");
  String? course = stdin.readLineSync();
  print("name:$name roll:$roll course:$course");
}
