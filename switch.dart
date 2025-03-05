enum Weekday { monday, tuesday, wednesday, thursday, friday, saturday, sunday }

void main() {
  Weekday? weekday = Weekday.sunday;

  switch (weekday) {
    case Weekday.monday:
    case Weekday.tuesday:
      print('Montage und Dienstage sind anstrengend');

    case Weekday.wednesday:
    case Weekday.thursday:
      print('Mittwoch und Donnerstag sind OK');

    case Weekday.friday:
      print('Freitag ist super');

    case Weekday.saturday:
    case Weekday.sunday:
      print('Wochenende ist genial');

    default:
      print('Kein Tag ausgewählt');
  }
}
