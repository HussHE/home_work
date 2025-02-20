// 4. Weather Report:
// Use Map and List to create a program that stores weather data for different cities (temperature,
// humidity, etc.). Write a function that can retrieve and print weather details using a city name.

void main(List<String> args) {
  List<Map> citiesWeather = [
    {
      "Misrata": {
        "temp": 30,
        "hudity": 3,
      },
      "cairo": {
        "temp": 40,
        "hudity": 5,
      },
    }
  ];
  var data = printWeaterReport(weatherData: citiesWeather, city: "Misrata");
  print(data);
//   printWeaterReport(weather, "tripoly");
// }
}

List<Map>? printWeaterReport({List<Map>? weatherData, String? city}) {
  if (weatherData!.contains(city)) {
    print("Weather(temperature,humidity) in $city :${weatherData}");
  } else {
    print("City not found");
  }
  return weatherData;
}
