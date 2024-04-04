import 'dart:async';

void main() async {
  print('Fetching weather data..');
  String weather = await fetchweatherData();
  print('Weather Data: $weather');
}

Future<String> fetchweatherData() {
  return Future.delayed(Duration(seconds: 3), () {
    return 'sunny';
  });
}
