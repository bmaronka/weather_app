import 'package:injectable/injectable.dart';
import 'package:weather_app/data/api/weather_client/weather_client.dart';
import 'package:weather_app/domain/service/weather_service.dart';
import 'package:weather_app/utils/handle_response.dart';
import 'package:weather_app/utils/result.dart';

@LazySingleton(as: WeatherService)
class WeatherServiceImpl implements WeatherService {
  WeatherServiceImpl(this._weatherClient);

  final WeatherClient _weatherClient;

  @override
  Future<Result> getCurrentWeather(String city) async => handleResponse<void, void>(
        () => _weatherClient.getCurrentWeather(city),
        (_) {},
      );

  @override
  Future<Result> getFutureWeather(String city, DateTime date) async => handleResponse<void, void>(
        () => _weatherClient.getFutureWeather(city, date.toString()), //TODO
        (_) {},
      );
}
