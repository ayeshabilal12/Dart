import 'dart:io';

void main() {
  print("Enter any Number: ");
  int? number2 = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= number2; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('$i');
    }
    stdout.writeln();
  }
}
