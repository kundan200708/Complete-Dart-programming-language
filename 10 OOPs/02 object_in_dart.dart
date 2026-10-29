import 'dart:io';

/**
 Object in Dart:-
                --> Object is instance of class that can easily share class properties means object interaction in program.

                -->  A class can have multiple objects and each object can separately access the class properties.

                --> Note: To create an object, we  must create a class first , It’s a good practice to declare the object name in lower case.
(*)Instantiation:-
                 --> instantiation is the process of creating an instance of a class or we can say that  instantiation is the process of creating an object of a class.

                 --> For example, if you have a class called Student , then you can create an object of the class called Student.

(*) Declaring Object In Dart
                --> If we have created class then we can it's time to declare the object . we can declare object with following syntax.

Syntax:-
ClassName objectName = ClassName();

 */
// Wap to create student class  object in dart?

class student {
  int? roll;
  String? name;
  double? marks;
  void studentDetails() {
    print("Enter roll, name and  marks of student: ");
    roll = int.parse(stdin.readLineSync()!);
    name = stdin.readLineSync();
    marks = double.parse(stdin.readLineSync()!);
  }

  void displayData() {
    print("Roll: $roll");
    print("Student Name: $name");
    print("Marks: $marks");
  }
}

void main() {
  student st = new student();
  st.studentDetails();
  st.displayData();
}
