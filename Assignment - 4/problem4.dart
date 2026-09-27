// Create an empty list of String called days and add names of 7 days

void main() {
  List<String> days = [];

  days.add("Saturday");
  days.add("Sunday");
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");

  for (String day in days) {
    print(day);
  }
}