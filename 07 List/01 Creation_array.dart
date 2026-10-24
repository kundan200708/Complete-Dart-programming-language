// Array creation in dart:-
/* 
There are two types of array creation in List or Arrary in dart
                                (1) Fixed-Length List in Dart
                                (2) Growable List                     
  */
// Creation of Fixed - Length List in Dart :- we can create only fixed length with the specified length . we can not change thesize at runtime.

import 'dart:io';

void main() {

  
  var arr = [1, 2, 3, 4, 5, 6, 7, 8];
  // For size of array
  stdout.write(arr.length);

  /* add element at last   */
  arr.add(12);
  print("\nafter the add element :$arr");

  /* at last add all the element */
  arr.addAll([55, 66, 77]);
  print(arr);

  /* insert element in the specific index */
  arr.insert(0, 75);
  print("after insert 0th element :$arr");

  /* insert all element in the specific index */
  arr.insertAll(0, [12, 19]);
  print("after insert all :$arr");



}
