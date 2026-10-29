/*
(*) Class in Dart:-
                  --> Class is a blueprint or template of an OOPs that has the data member and member method that helps users to process 
                  to realtime data .

                  --> In generic term a class is a collection of object means once a class is created then you can derive member of class.

                  --> For Ex:-- a class called Dog might have properties like breed, color and methods like bark, run.

(*)Syntax of Class:- we can declare a class in dart using the class keyword followed by class name and braces {}. It is good to write classname in Pascalcase.


     class ClassName {
           // properties or fields
          // methods or functions
                     }



 */
import 'dart:io';

class Person {
  String? name;
  String? phone;
  bool? isMarried;
  int? age;

  void displayInfo() {
    print("Person name: $name.");
    print("Phone number: $phone.");
    print("Married: $isMarried.");
    print("Age: $age.");
  }
}

// Note: This program will not print anything because we have not created any object of the class.
// You will learn about the object later. The ? is used for null safety. You will also learn about null safety later.
class book {
  String? booknm;
  String? authnm;
  int? price;
  void dispaly() {
    stdout.write("Name of Book $booknm");
    print("Author Name $authnm");
    print("Price of Book $price");
  }
}
