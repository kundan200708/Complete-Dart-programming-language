/*
(7) Ternary Operator :-
                      --> It is also called conditional  operator which is used to check condition in program without using if statement .

                      Syntax :
                              (condition)? "True Part" : "False Part");
 */
int main(){

  /* WAP to check a number odd or even */
  int? a = 51;
  String? result = (a%2==0)? "True" : "False";

  print(result);

  return 0;
}