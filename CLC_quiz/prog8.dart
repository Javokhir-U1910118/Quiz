import 'dart:math';

void main() {
  List<int> arr = [-1, 24, 42, 121, -1, 3, -35, -64, 7, 3, -14, 17];
  menFromBoys(arr);
}

List<int> menFromBoys(arr) {
  List<int> ascending = arr.where((i) => i % 2 == 0).toList();
  List<int> descending = arr.where((i) => i % 2 != 0).toList();

  ascending.sort();
  descending.sort((a, b) => b - a);

  print((ascending + descending).toSet().toList());
  return (ascending + descending).toSet().toList();
}
