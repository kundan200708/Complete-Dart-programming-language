/*
(*) Map Methods In Dart:-->

Properties	                                Work
keys.toList()	                  Convert all Maps keys to List.
values.toList()               	Convert all Maps values to List.
containsKey(‘key’)	            Return true or false.
containsValue(‘value’)	        Return true or false.
clear()	                        Removes all elements from the Map.
removeWhere()                 	Removes all elements from the Map if condition is valid.
 */

// import 'dart:io';
void main() {
  Map<String, double> attendance = {
    'Ravi': 65.24,
    'Raj': 78.25,
    'siddhant': 79.55,
  };
  //It is printing without list
  print("All keys of map: ${attendance.keys}");
  print('All values of map: ${attendance}');

  // Now I am printing the values with list .

  print("All keys of map with list : ${attendance.keys.toList()}");
  print("All values of Map with List: ${attendance.values.toList()}");

  //Let’s check whether the Map contains a specific key/value in it or not.
  // For Keys
  print("Does Map contain key ravi: ${attendance.containsKey("Ravi")}");
  print("Does Map contain key sanu: ${attendance.containsKey("Sanu")}");

  // For Values
  print("Does Map contain value 79.55: ${attendance.containsValue(79.55)}");
  print("Does Map contain value 100.0: ${attendance.containsValue(100.0)}");

  // for removal of element from map
  attendance.remove("siddhant");
  print(attendance);
}
