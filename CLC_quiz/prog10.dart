void main() {
  XO("ooxx");
  XO("xooxx");
  XO("ooxXm");
  XO("zpzpzpp");
  XO("zzoo");
}

bool XO(str) {
  var check = str.toLowerCase();
  print('o'.allMatches(check).length == 'x'.allMatches(check).length);
  return 'o'.allMatches(check).length == 'x'.allMatches(check).length;
}
