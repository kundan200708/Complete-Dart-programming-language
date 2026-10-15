// Wap to take a year input and tell whether that year is a leap year or not?
import 'dart:io';

int main() {
  int year;

  print("Enter the year from your choice ");

  year = int.parse(stdin.readLineSync()!);
  if ((year % 4 == 0) && (year % 100 != 0) || (year % 400 == 0)) {
    print("this is a leap");
  } else {
    print("This is not a leap year");
  }

  return 0;
}
