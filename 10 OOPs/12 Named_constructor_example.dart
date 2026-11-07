// Try to create a class Car with three properties name, color, and price and one method display which prints out the values of the three properties.
// Create a constructor, which takes all 3 parameters. Create a named constructor which takes two parameters name and color.
// Create an object of the class from both the constructors and call the method display.
class car{
  String? name;
  String ?color;
   int ? price;

   car.namedConstrutor(String name, String color , int price){
    this.name= name;
    this.color= color;
    this.price=price;

   }
}

void main  (){
 
 car Car = new car.namedConstrutor("BMW", "Black",75000000);
 
 print("Car Name :${Car.name}");
 print("Car Color : ${Car.color}");
 print("Price of the car:${Car.price}");
 car Car2=new car.namedConstrutor("Alto 800", "White", 550000);
 print("Second Car name :${Car2.name}");
 print("Second car color: ${Car2.color}");
 print("Price of Second Car : ${Car2.price}");


}