// Like list we can also add and remove elements from set using add() and for removing we can use remove().
// import 'dart:io';
void main(){
 Set<String> fruits = {"Banana", "Orange", "Mango"};
  // it is used for only adding 1 elements in set
  fruits.add("Lemon");
  fruits.add("Grape");
  
  print("After Adding Lemon and Grape: $fruits");
  
  fruits.remove("Banana");
  print("After Removing Banana: $fruits");
  // for adding more than one elements we can use addAll()
  fruits.addAll(['pomegrante','pineapple']);
  print("After adding newer fruits in sets$fruits");

}