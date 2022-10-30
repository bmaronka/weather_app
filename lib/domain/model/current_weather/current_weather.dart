import 'package:weather_app/data/model/current_weather_dto/current_weather_dto.dart';
import 'package:weather_app/domain/model/condition/condition.dart';

class CurrentWeather {
  CurrentWeather(
    this.temperature,
    this.windKph,
    this.condition,
  );

  factory CurrentWeather.fromCurrentWeatherDto(CurrentWeatherDto currentWeatherDto) => CurrentWeather(
        currentWeatherDto.temperature,
        currentWeatherDto.windKph,
        Condition.fromConditionDto(currentWeatherDto.conditionDto),
      );

  final double temperature;
  final double windKph;
  final Condition condition;
}
