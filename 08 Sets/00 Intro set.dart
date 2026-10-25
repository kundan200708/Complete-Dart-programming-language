/*
(*)  Set in Dart:-
                --> Set in dart is a special type of list where all elements are unique, which means set doesnot conatins any duplicate 
                value. 

                --> It is unordered, so it can be faster than lists while working with a large amount of data.
                 Set is useful when you need to store unique values without considering the order of the input. E.g., fruits name, months name, days name, etc. 
                 
                 --> It is represented by Curley Braces{}.
              
(*)Syntax for set:- 
                     Set <variable_type> variable_name = {};
                     eg:-
                      */
// import 'dart:io';
void main() {
  Set<String> fruits = {"Apple", "Orange", "Mango"};
  print(fruits);

  /*
(*)Set Properties In Dart:-

Properties	          Work
first   -->       	To get first value of Set.
last	  -->         To get last value of Set.
isEmpty	-->         Return true or false.
isNotEmpty -->	    Return true or false.
length	  -->       It returns the length of the Set.

*/

  // declaring fruits as Set
  Set<String> fruit = {"Apple", "Orange", "Mango", "Banana"};

  // using different properties of Set
  print("First Value is ${fruit.first}");
  print("Last Value is ${fruit.last}");
  print("Is fruits empty? ${fruit.isEmpty}");
  print("Is fruits not empty? ${fruit.isNotEmpty}");
  print("The length of fruits is ${fruit.length}");

  //  for checking the available value in set

  print(fruit.contains("Apple"));
}
