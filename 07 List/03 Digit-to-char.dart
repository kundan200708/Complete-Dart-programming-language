
import 'dart:io';

void main() {
  var ones = [
    "", " One", " Two", " Three", " Four",
    " Five", " Six", " Seven", " Eight", " Nine"
  ];

  var ten = [
    " Ten", " Eleven", " Twelve", " Thirteen", " Fourteen",
    " Fifteen", " Sixteen", " Seventeen", " Eighteen", " Nineteen"
  ];

  var tens = [
    "", "", " Twenty", " Thirty", " Forty",
    " Fifty", " Sixty", " Seventy", " Eighty", " Ninety"
  ];

  var hundred = [
    "", " One hundred", " Two hundred", " Three hundred",
    " Four hundred", " Five hundred", " Six hundred",
    " Seven hundred", " Eight hundred", " Nine hundred"
  ];

  var thousand = [
    "", " One thousand", " Two thousand", " Three thousand",
    " Four thousand", " Five thousand", " Six thousand",
    " Seven thousand", " Eight thousand", " Nine thousand"
  ];

  print("Enter the number:");

  int n = int.parse(stdin.readLineSync()!);

  if (n < 0 || n > 9999) {
    print("Please enter a number between 0 and 9999.");
  } else if (n == 0) {
    print("Zero");
  } else if (n < 10) {
    print(ones[n].trim());
  } else if (n < 20) {
    print(ten[n - 10].trim());
  } else if (n < 100) {
    print((tens[n ~/ 10] + ones[n % 10]).trim());
  } else if (n < 1000) {
    print(
      (hundred[n ~/ 100] +
       tens[(n ~/ 10) % 10] +
       (n % 100 < 10
           ? ones[n % 10]
           : (n % 100 < 20
               ? ten[n % 100 - 10]
               : ones[n % 10]))
      ).trim()
    );
  } else {
    int t = n ~/ 1000;
    int h = (n ~/ 100) % 10;
    int r = n % 100;

    String result = thousand[t];

    if (h > 0) {
      result += hundred[h];
    }

    if (r >= 10 && r < 20) {
      result += ten[r - 10];
    } else {
      result += tens[r ~/ 10];
      result += ones[r % 10];
    }

    print(result.trim());
  }
}
