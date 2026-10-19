/*
(*) Nested Loop:-
                --> One loop inside another loop is called Nested Loop, When the outer loop may runs for n times so, the total complexity of nested loop is  m * n.

 */
int main() {
  // example();
  table(2, 30);

  return 0;
}

/* example */
void example() {
  // This is the example of nested loop
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= i; j++) {
      print("$i $j");
    }
  }
}

/* WAP  to print table from 2 to n */
// Here is the main thing that I have to print table from 2 to 30.
void table(int i, int n) {
  for (int i = 2; i <= n; i++) {
    for (int j = 1; j <= 10; j++) {
      print("$i * $j = ${j * i}");
    }
    print(" ");
  }
}
