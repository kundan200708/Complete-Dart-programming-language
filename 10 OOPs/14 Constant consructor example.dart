/*
Create a class Customer with three properties: name, age, and phone. The class should have one constant constructor. 
The constructor should initialize the values of the three properties.
 Create an object of the class Customer and print the values of the three properties.

 */
import '02 object_in_dart.dart';

class customer {
  final String? customer_name;
  final int? customer_Age;
  final int? customer_phone_No;
  // here constructor of class customer created
  const customer({
    this.customer_name,
    this.customer_Age,
    this.customer_phone_No,
  });
}

void main() {
  // Now I am creating object of class customer

  final customer Std = new customer(
    customer_name: "Abhiraj",
    customer_Age: 25,
    customer_phone_No: 9522324162,
  );
  print("Customer name: ${Std.customer_name}");
  print("Customer age: ${Std.customer_Age}");
  print("Customer contact number: ${Std.customer_phone_No}");
}
