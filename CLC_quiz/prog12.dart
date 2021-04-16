import 'dart:io';

void main() {
  Map<String, Object> dates = {
    "John Snow": "11/08/2005",
    "Bruce Wayne": "24/11/1996",
    "Adam Kent": "05/12/2001",
  };

  print("\n Pleoples Names: \n");

  dates.forEach((key, value) {
    print(key);
  });

  stdout.write("\n the Birthday do you want to Search? ");
  String choice = stdin.readLineSync()!;

  print("\n$choice's birthday is ${dates[choice]}\n");
}
