// Switch Case :-
/*
                --> It is an alternate of ladder if else that allows you to perform different task on the basis of cases.
                which means statement switch takes and expression and provide multiple cases that allows to write statements or code switch statement consist of following:--

(1) Case :- It is option of switch statement and allows execution when it matched with switch expression.

Note:- Cases can be either int or char.

(2) Break :- It is used to transfer the control at outside of the switch body.

(3) Default :- When no any cases  is matched with switch expression default statement will automatically execute.


 syntax :-
        switch(expression){
          case 1:
            statement;
            break;
          case 2:
            statement;
            break
          default:
            statement;
        }

               
 */
// Wap to find greater number using switch case?
import 'dart:io';

void main() {
  
  int a, b;
  stdout.write("Enter two numbers ");
  a = int.parse(stdin.readLineSync()!);

  b = int.parse(stdin.readLineSync()!);
  switch (a > b) {
    case true:
      print("A is greater");
      break;
    case false:
      print("B is greater");
  }
}

/*
(*) Nested Switch:- 
                  --> Switch within switch or one switch  inside another switch statement is called Nested Switch.
                   
                  --> It is used to evaluate or execute multiple option  that provide another option.
                  
*/
