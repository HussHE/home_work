// 4. Weather Report:
// Use Map and List to create a program that stores weather data for different cities (temperature,
// humidity, etc.). Write a function that can retrieve and print weather details using a city name.

void main(List<String> args) {
  Map<String, List<int>> weather = {
    "Misrata": [30, 5],
    "cairo": [40, 7],
  };
  printWeaterReport(weather, "Misrata");
  printWeaterReport(weather, "tripoly");
}

void printWeaterReport(Map<String, List<int>> weatherData, String city) {
  if (weatherData.containsKey(city)) {
    print("Weather(temperature,humidity) in $city :${weatherData[city]}");
  } else {
    print("City not found");
  }
}
