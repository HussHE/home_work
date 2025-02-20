// 8. Switch Case, Functions & Default Values
// Write a function `getDayType(String day)` that:
// - Uses a switch case to return "Weekend" if the day is "Saturday" or "Sunday".
// - Returns "Weekday" otherwise.
// - If the input is invalid, return "Invalid day".
// Call the function inside `main()` and print the result.

void main(List<String> args) {
  getDayType(day: "sunday");
}

String getDayType({String? day}) {
  switch (day) {
    case "saturday":
      print("weekend");
      break;
    case "sunday":
      print("weekend");
      break;
    case "monady":
      print("weekday");
      break;
    case "tuesday":
      print("weekday");
      break;
    case "wednesday":
      print("weekday");
      break;
    case "thursday":
      print("weekday");
      break;
    case "friday":
      print("weekday");
      break;
  }
  return "Invalid Day";
}
