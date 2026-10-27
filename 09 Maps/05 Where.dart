// Where in Dart :-

//  We can use where in list, set, map to filter specific items. It returns a new list containing all the elements that satisfy the condition.
// This is also called Where Filter in dart.

/*Syntax of where in dart:-
                        Iterable<E> where(
                                      bool test(
                                      E element
                                         )
                                         )
 */
// Let's understand this with an  example we  will get only days that start with alphabet s.
void main() {
  List<String> days = [
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday"
  ];

  List<String> startWithS =
      days.where((element) => element.startsWith("S")).toList();

  print(startWithS);
}