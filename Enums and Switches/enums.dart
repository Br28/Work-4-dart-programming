// An enum is a special type that represents a fixed number of constant values.
// An enum is declared using the keyword enum followed by the enum’s name.
enum Days { Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday }

void main() {
  var today = Days.Tuesday;
  switch (today) {
    case Days.Sunday:
      print('Today is Sunday');
      break;

    case Days.Monday:
      print('Today is Monday');
      break;

    case Days.Tuesday:
      print('Today is Tuesday');
      break;

    case Days.Wednesday:
      print('Today is Wednesday');
      break;

    case Days.Thursday:
      print('Today is Thursday');
      break;

    case Days.Friday:
      print('Today is Friday');
      break;

    case Days.Saturday:
      print('Today is Saturday');
      break;
  }
}
