/*

Set Methods In Dart
Some other helpful Set methods in dart.

Method	                     Description
clear()	                 Removes all elements from the Set.
difference()	           Creates a new Set with the elements of this that are not in other.
elementAt()	             Returns the index value of element.
intersection()	         Find common elements in two sets.
 
 */
// import 'dart:io';
void main() {
  Set<String> fruit1 = {"apple", 'banana', 'grapes'};
  Set<String> fruit2 = {'pomegrante', 'banana', ' apple'};
  final differenceSet = fruit1.difference(fruit2);
  print(differenceSet);
  print(fruit1.elementAt(1));
  print(fruit2.elementAt(2));
  final intersectionSet = fruit1.intersection(fruit2);
  print(intersectionSet);

  fruit2.clear();
  print(fruit2);
}
