// Write a program to calculate the factorial of a given number.

import 'dart:io';

void main() {
  print('Enter a Number: ');
  int? num = int.parse(stdin.readLineSync()!);
  var fact = 1;
  for (var i = num; i >= 1; i--) {
    fact *= i;
  }
  print('Factorial of $num is: $fact');
}
