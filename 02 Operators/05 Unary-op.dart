/*
(5) Unary Operator:- 
                   --> It is use to perform operation on single operand ,it increases or decreases the value by 1.
                   
                            Unary Operator
          Increment(++)                       Decrement(--)

   prefix          postfix           prefix                 postfix
  increment       increment         decrement              decrement
    (++x)           (x++)             (--x)                  (++x)

*/
void main() {
  /*  ++x : prefix increment

  Working : 
          1. We first increase  the value of x by some value 
          2. Assign value of x to y.
*/
  int? x = 10;
  int? y = ++x;
  print("$x $y"); // 11 11

  /*  x++ : postfix increment

  Working : 
          1. We first assign value of that is old value
          2. than increment by value.
*/
  int? a = 10;
  int? b = a++;
  print("$a $b");// 11 10

/*  --x : prefix decrement

  Working : 
          1. We first decreases the value of x by value.
          2. Assign value of i  to j.
*/
  int? i = 5;
  int? j = --i;
  print("$i $j");// 4 4

/*  x-- : postfix decrement

  Working : 
          1. We first assign value of r to v is old value
          2. than decrement by value.
*/
  int? r = 5;
  int? v = r--;
  print("$r $v");// 4 5

}
