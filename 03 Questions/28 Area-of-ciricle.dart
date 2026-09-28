// Wap to  radius as an input then calculate area of circle?
import 'dart:io';

void main(){
  print("Enter the vlaue of radius");
  int ? radius= int.parse(stdin.readLineSync()!);
  double Area= 3.14*radius*radius;
  print("Area of circle:$Area");
}