/*
Class:- A class is a blueprint for creating objects. A class defines the properties and methods that an object will have .

Object:-An object is an instance of a class. We can create multiple objects of the same class.

Problem basis on Class and object:-
Create class Home with properties name, address, numberOfRooms. Create a method called display which prints out the values of the properties.
Create an object of the class Home and set the values of the properties. Call the method display to print out the values of the properties.
 */
import 'dart:io';
class home{
  String ? hname;
  String ? haddress;
  int  ? noOfRooms;
  
  void homedetails () {
  print("Enter house name, address and no of rooms ");
  hname=stdin.readLineSync();
  haddress=stdin.readLineSync();
  noOfRooms= int.parse(stdin.readLineSync()!);


  }
  void displayData(){
   print("Name of house : $hname");
   print("Address of house:$haddress");
   print("Number of rooms : $noOfRooms");
  }

}

void main (){
  home ht= new home();
  ht.homedetails();
  ht.displayData();
  

}