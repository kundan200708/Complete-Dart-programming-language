/*Constant Constructor in Dart:-
                               -->Constant constructor is a constructor that creates a constant object. 

                               -->A constant object is an object whose value cannot be changed. 

                               --> A constant constructor is declared using the keyword const.

(*) Rule For Declaring Constant Constructor In Dart:-
                                            (1)All properties of the class must be final.
                                            (2)It does not have any body.
                                            (3)Only class containing const constructor is initialized using the const keyword.
*/
class Student {
  final String ? name;
  final int ? age;
  final int ? roll_number;
// Now i am creating constant constructor;
const Student({this.name,this.age,this.roll_number});
}


void main(){
// here i am creating the object abc of class Student
const Student abc= Student(name:"Ravi", age: 20,roll_number: 15);
print("Name: ${abc.name}");
print("age:${abc.age}");
print("Roll Number :${abc.roll_number} ");

}