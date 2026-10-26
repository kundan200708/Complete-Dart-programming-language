/*
(*)  Map Properties In Dart
Properties	                 Work
keys	                To get all keys.
values	              To get all values.
isEmpty	              Return true or false.
isNotEmpty	          Return true or false.
length	              It returns the length of the Map.
 */
// import 'dart:io';

int main() {
  Map<String, String> expenses = {
    'sunday': '5000',
    'monday': '4000',
    'tuesday': '6000',
  };
  print(expenses);
  print("All keys of Map: ${expenses.keys}");
  print("All values of Map: ${expenses.values}");
  print("Is Map empty: ${expenses.isEmpty}");
  print("Is Map not empty: ${expenses.isNotEmpty}");
  print("Length of map is: ${expenses.length}");

  // Adding elements to expenses

  expenses['wednesday'] = '6000';
  print(expenses);

  // Updating An Element Of Map

  expenses['monday'] = '4000';
  print(expenses);

  return 0;
}
