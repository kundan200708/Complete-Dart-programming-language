/*
(*) Do While Loop:-
                  --> It is an exit controller or post condition text loop in which condition is checked of for execution of loop body so this
                  loop might be executed of once even condition may false .


  Syntax  for Do While Loop:-
        Initialization;
        do {
          -----
          -----
          -----
          Updation;
        } while(condition);

Ex:-
 */
import 'dart:io';

void main() {
  String? ch = "";
  do {
    print("Do you want to know my College name??");
    ch = stdin.readLineSync();
    print("R.K.D COLLEGE");
  } while (ch == 'Y');

  /*

(*) Continue Keyword:- 
                    --> It is used to continue execution of loop i.e when a continue statement is encountered , compiler transfer through the control at next iteration of loop.

  */
  print("______Continue____");
  int i;
  for (i = 1; i <= 10; i++) {
    if (i == 5) {
      continue;
    }
    print(i);
  }
  /*
(*) Break Statement:-
                    --> It is used to break executionof loop that is when it encountered compiler directly transfered control at outside of loop body so, loop will terminate easily.

  */
  print("____break____");
  int j;
  for (j = 1; j <= 10; j++) {
    if (j == 5) {
      break;
    }
    print(j);
  }
}
