
/*
Types of constructor:-
                     -->  There are three types of constructor 

                     (1) Default Constructor 
                     (2) Parameterized Constructor
                     (3) Named Constructor 

(1) Default Constructor :- 
                         --> A constructor which is automatically created by the dart compiler , if we don't create a constructor is called a default constructor.

                         --> A default constructor has no parameters. A default constructor is declared using the class name followed by parentheses ().



 */
class Student {
  String? name;
  int? age;
  String? schoolname;
  String? grade;

  // Default Constructor
  Student() {
    print(
        "Constructor called"); // this is for checking the constructor is called or not.
    schoolname = "ABC School";
  }
}

void main() {
  // Here student is object of class Student.
  Student student = Student();
  student.name = "John";
  student.age = 10;
  student.grade = "A";
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("School Name: ${student.schoolname}");
  print("Grade: ${student.grade}");
}