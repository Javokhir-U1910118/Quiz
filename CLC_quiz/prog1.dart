import 'dart:io';

void main() {
  print("Please Input Your Name: ");
  var name = stdin.readLineSync();
  print("Please Input Your Age: ");
  var age = int.parse(stdin.readLineSync()!);
  if (age > 0) {
    var year = 100 - age;
    print('You will be at 100 in $year years');
  } else
    print(0);
}
