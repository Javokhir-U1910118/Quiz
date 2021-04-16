import 'dart:math';

void main() {
  movie(500, 15, 0.9);
  movie(100, 10, 0.95);
}

int movie(int card, int ticket, double perc) {
  int counter = 0;
  double price = ticket.toDouble();
  double sysBTotal = card.toDouble();
  double sysATotal = 0;

  while (sysBTotal.ceil() >= (sysATotal)) {
    counter++;
    sysATotal = ticket * counter.toDouble();
    sysBTotal += price * perc;
    price *= perc;
  }
  print('Returned Value:$counter');
  print('the total price is ${sysBTotal.round()}');

  return counter;
}
