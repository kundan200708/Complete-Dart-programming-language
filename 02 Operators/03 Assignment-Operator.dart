/*
(3) Assignment Operator:-
                        --> Assignment operators are is a symbol used for assigning the value from the right operand to left operand.

                        --> Assignment operators are used to perform an action and return a result at the same time .

                        // Example:- int a=15; Here = is a assignment operator 
              
  Let's say pervious value of a was 15 then if you "a += 10 or a = a + 10" on L.H.S use take old value of a & add 10 to it than assign new value back to it.
  
 */
 int main(){
  int a = 10;
  a += 10; //a = a + 10
  print(a);

  a -= 10;//a = a - 10
  print(a);

  a *= 10; //a = a * 10
  print(a);

  // a ~/= 10; //a = a ~/ 10
  print(a);

  a %= 10; //a = a % 10
  print(a);

  return 0; 
}