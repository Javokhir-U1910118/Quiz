void main() {
  String a = "xyaabbbccccdefww";
  String b = "xxxxyyyyabklmopq";
  longest(a, b);
}

String longest(String a, String b) {
  var s1s2 = (a + b).split('');

  s1s2.sort();
  var distinctIds = s1s2.toSet().toList();

  String result3 = distinctIds.join("");
  print('the longest possible word: $result3');
  return result3;
}
