/*
Map:-
    --> A map is an object that associates key and  values can be any type of object, each key must be unique.

    --> Each key occurs only one , but you can use the same value multiple times . Dart support for maps is provided by the map type.

(*) Creating of map:- we can create map in the form of key and value ,so key and value must be type of string. you can use any type of datatype.
 */
// import 'dart:io';

void main() {
  Map<String, String> country_name = {
    'USA': 'Washington D.C',
    'INDIA': ' New Delhi',
    'BANGALADESH': 'Dhaka',
  };
  print(country_name);
  // Here USA ,INDIA and BANGLADESH are keys it must be unique .it means we  cannot have two different entries with the same key in a Map.

  //here we are accessing value from key.

  print(country_name['INDIA']);
}
