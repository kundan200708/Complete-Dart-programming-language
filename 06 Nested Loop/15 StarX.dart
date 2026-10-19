// Wap to print X character in the form of star?
/*


*   *
 * * 
  *  
 * * 
*   *


 */

import 'dart:io';
void main() {
  int i, j,n = 5;

  for(i = 1; i <= n; i++){
    for(j = 1; j <= n; j++){
      if(i == j || i+j==6){
        stdout.write("*");
      } 
      else {
        stdout.write(" ");
      }
    }
    print("");
  }  


}