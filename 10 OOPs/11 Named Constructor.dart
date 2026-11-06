/*
*) Named Constructor:-
                     --> As we cannot define multiple constructor with the same name , this is done only with the named constructor.

                     --> Named constructor improves code readability . It is useful when you create multiple constructor with the same name .


 */
class Student {
  String? name;
  int ? roll;
  int ?age;

  // here it is a default constructor ;

  Student(){
    print("This is a Default Constructor ");


  }
  // now Here is named constructor ;
  Student.namedConstrutor(String name,int roll, int age){
    this.name=name;
    this .roll= roll;
    this.age = age;

  }
}

void main(){
// Here student is a object of class 
Student student=  Student .namedConstrutor("Ravi", 5, 20);
print("Student name:${student.name}");
print("student roll:${student.roll}");
print("age:${student.age}");
}