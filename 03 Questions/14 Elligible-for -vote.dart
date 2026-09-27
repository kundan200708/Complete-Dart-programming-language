// Wap to take a person age  as an input and print he/she is elligible for vote or not ?

import 'dart:io';

void main() {
  print("Enter your age ");
  int ?age = int.parse(stdin.readLineSync()!);
  if (age > 18) {
    print("Congratulations!! You are elligible for vote");
  }else{
    print("Sorry !! You are not elligible for vote");  }
}
