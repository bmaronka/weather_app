import 'package:weather_app/utils/result.dart';

abstract class WeatherService {
  Future<Result> getCurrentWeather(String city);

  Future<Result> getFutureWeather(String city, DateTime date);
}
