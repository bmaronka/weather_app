import 'package:weather_app/utils/result.dart';

abstract class WeatherService {
  Future<Result> getCurrentWeather(String city);

  Future<Result> getForecastWeather(String city);
}
