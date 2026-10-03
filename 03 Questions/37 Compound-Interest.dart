// Wap to print compound interest?
import 'dart:io';
import 'dart:math';

void main() {
  double? principal_amount = 5000;
  double? rate = 5;
  double? time = 2;

  double? amount = principal_amount * ((pow((1 + rate / 100), time)));
  double? CI = amount - principal_amount;
  stdout.write("Compound Interest :$CI");
}
