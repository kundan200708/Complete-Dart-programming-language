/*If -Else Statement */
/*
It is similar to if statement that is also allows to check condition within program and performs the task accordingly that is when condition is true if body is executed otherwise else body is executed.

(*) Syntax :- if(condition) {
                  _______
                  _______
                  _______
                 } else
                  {
                 ________
                 _________
                 _________  
  }

 */
import 'dart:io';

int main() {
  stdout.write("Enter a number ");
  int? num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    stdout.write("$num is even");
  } else {
    stdout.write("This is odd number");
  }

  return 0;
}
