/*
(6) Bitwise Operator:-
                     --> The Bitwise Operators are used to Perform operations on binary data inside computer 
                     register they manipulate bit by bit value within register.

                     --> The common Bitwise operators are as follows:-
                     &-> AND 

                     |-> OR

                     ^-> XOR 

                     ~exp-> Unary bitwise complement 

                     << -> left shift 

                     >> -> Right shift 

                     >>> -> Unsigned shift right 


 */
void main() {
  int a = 12; // Binary: 1100
  int b = 5; // Binary: 0101

  print('a & b   = ${a & b}'); // 4  (Binary: 0100)
  print('a | b   = ${a | b}'); // 13 (Binary: 1101)
  print('a ^ b   = ${a ^ b}'); // 9  (Binary: 1001)
  print('~a      = ${~a}'); // -13
  print('a << 1  = ${a << 1}'); // 24 (Binary: 11000)
  print('a >> 1  = ${a >> 1}'); // 6  (Binary: 0110)
  print('a >>> 1 = ${a >>> 1}'); // 6  (Binary: 0110)
}
