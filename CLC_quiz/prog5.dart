import 'dart:io';

void main() {
  print("Please Input Number: ");
  var number = int.parse(stdin.readLineSync()!);
  if (number > 0) {
    var divisor = number ~/ 2;
    print(divisor);
  } else
    print(0);
}
