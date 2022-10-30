import 'package:weather_app/data/model/forecast_weather_dto/forecast_weather_dto.dart';
import 'package:weather_app/domain/model/condition/condition.dart';

class ForecastWeather {
  ForecastWeather(
    this.avgTemperature,
    this.maxWindKph,
    this.condition,
  );

  factory ForecastWeather.fromForecastWeatherDto(ForecastWeatherDto forecastWeatherDto) => ForecastWeather(
        forecastWeatherDto.avgTemperature,
        forecastWeatherDto.maxWindKph,
        Condition.fromConditionDto(forecastWeatherDto.conditionDto),
      );

  final double avgTemperature;
  final double maxWindKph;
  final Condition condition;
}
