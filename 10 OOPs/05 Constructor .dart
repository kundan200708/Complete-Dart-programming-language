/*
Constructor :- 
             --> A constructor is a special member method of a class that has some name as their class name.

             --> Constructor is used to allocate memory for class object and also used to initialized data members of a class .

             --> Unlike methods , constructor is called automatically when an object is created .

This keyword:- 
             --> It is a temporary reference or object of a class that is used to involve data, methods of class in same class scope


Syntax:-


class ClassName {
  // Constructor declaration: Same as class name
  ClassName() {
    // body of the constructor
  }
}
Note: When you create a object of a class, the constructor is called automatically. 
It is used to initialize the values when an object is created.
 */
class Student {
  String? name;
  int? age;
  int? rollNumber;

  // Constructor
  Student(String name, int age, int rollNumber) {
    print(
        "Constructor called"); // this is for checking the constructor is called or not.
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}

void main() {
  // Here student is object of class Student.
  Student student = Student("John", 20, 1);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollNumber}");
}