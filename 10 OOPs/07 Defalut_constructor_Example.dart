// Try to create a class Person with two properties: name, and planet. Create a default constructor to initialize the values of the planet to earth.
//Create an object of the class Person, set the name to “Your Name” and print the name and planet.

class Person {
  String? personName;
  String? planetName;
  // here ,we are creating Default constructor.
  Person() {
    planetName= "Earth";
    print("Constructor called"); // this is for checking for constructor called or not.
  }
}
 void main (){
    // Here ,we are creating object of class
    Person  p= new Person();
    p.personName= "Johanes Abhraaium";
    
  // Printing the properties
  print("Name: ${p.personName}");
  print("Planet: ${p.planetName}");
 }
