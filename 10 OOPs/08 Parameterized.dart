/* Parameterized Constructor in Dart:-
                                     -->Parameterized constructor is used to initialize the instance variables of the class.
                                     
                                     --> Parameterized constructor is the constructor that takes parameters. 
                                     
                                     -->It is used to pass the values to the constructor at the time of object creation.
Syntax:-
               class ClassName {
                   // Instance Variables
                  int? number;
                  String? name;
                     // Parameterized Constructor
                  ClassName(this.number, this.name);
                         }


*/

//  Here it is an example of positional parameters i.e we have to pass the values in the correct order .

class student {
  String? name;
  int? age;
  int? rollNumber;
  // Constructor
  student(this.name, this.age, this.rollNumber);// it is positional parameter 
  
}

void main() {
  // here we are creating object of class of student i.e s1;
  student s1 = student("Rajeev", 22, 12);
  print("Name: ${s1.name}");
  print("Age of student is :${s1.age}");
  print("roll number : ${s1.rollNumber}");
}
