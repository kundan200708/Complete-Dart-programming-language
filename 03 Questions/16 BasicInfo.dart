// Wap to take input user's name ,dob and mobile numberand print them?
import 'dart:io';
void main() {
  print("Enter the name, dob and mobile number: ");
  String? name = stdin.readLineSync();
  String? dob = stdin.readLineSync();
  int? mob_no = int.parse(stdin.readLineSync()!);
  print("User's Name:$name User's dob:$dob user's mobileNo:$mob_no");
}
