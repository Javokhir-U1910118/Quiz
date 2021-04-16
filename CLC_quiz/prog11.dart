void main() {
  var n = 145;
  var s = 0;
  var b = 1;
  List<int> l = n.toString().split('').map(int.parse).toList();
  for (var i = 0; i < l.length; i++) {
    b = 1;
    for (var m = 1; m <= l[i]; m++) {
      b *= m;
    }
    s += b;
  }
  if (s == n) {
    print('STRONG!!!!');
  } else {
    print('Not Strong !!');
  }
}
