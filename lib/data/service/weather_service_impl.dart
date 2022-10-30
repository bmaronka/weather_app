import 'package:injectable/injectable.dart';
import 'package:weather_app/data/api/weather_client/weather_client.dart';
import 'package:weather_app/data/model/current_weather_dto/current_weather_dto.dart';
import 'package:weather_app/data/model/forecast_weather_dto/forecast_weather_dto.dart';
import 'package:weather_app/domain/model/current_weather/current_weather.dart';
import 'package:weather_app/domain/model/forecast_weather/forecast_weather.dart';
import 'package:weather_app/domain/service/weather_service.dart';
import 'package:weather_app/utils/handle_response.dart';
import 'package:weather_app/utils/result.dart';

@LazySingleton(as: WeatherService)
class WeatherServiceImpl implements WeatherService {
  WeatherServiceImpl(this._weatherClient);

  final WeatherClient _weatherClient;

  @override
  Future<Result> getCurrentWeather(String city) async => handleResponse<CurrentWeatherDto, CurrentWeather>(
        () => _weatherClient.getCurrentWeather(city),
        CurrentWeather.fromCurrentWeatherDto,
      );

  @override
  Future<Result> getForecastWeather(String city) async => handleResponse<ForecastWeatherDto, ForecastWeather>(
        () => _weatherClient.getForecastWeather(city),
        ForecastWeather.fromForecastWeatherDto,
      );
}
