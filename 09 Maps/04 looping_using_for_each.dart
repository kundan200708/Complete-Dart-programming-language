// Looping In Map Using For Each :-

void main() {
  Map<String, dynamic> book = {
    'title': 'Misson Mangal',
    'author': 'Kuber Singh',
    'page': 233,
  };

  // Loop Through For Each
  book.forEach((key, value) => print('Key is $key and value is $value'));
}

// forEach() Loop in Dart:-
/*  
                          -->The forEach() method in Dart is used to execute a function for each element of a collection, such as a List, Set, or Map.

(*) Syntax:
           collection.forEach((element) {
                       // Statements
                           });
                         */
