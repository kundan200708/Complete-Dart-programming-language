// wap to take an integer input and  check whether an integer is positive or negative ?
import 'dart:io';

void main(){
  print("Enter an integer~~");
  int? num = int.parse(stdin.readLineSync()!);


  if(num > 0){
    print("$num is positive integer ");
  } else {
    print("$num is negative integer ");
  }

}
