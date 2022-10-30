import 'package:json_annotation/json_annotation.dart';
import 'package:weather_app/data/model/condition_dto/condition_dto.dart';

part 'forecast_weather_dto.g.dart';

@JsonSerializable()
class ForecastWeatherDto {
  ForecastWeatherDto(
    this.avgTemperature,
    this.maxWindKph,
    this.conditionDto,
  );

  factory ForecastWeatherDto.fromJson(Map<String, dynamic> json) =>
      _$ForecastWeatherDtoFromJson(json['forecast']['forecastday'][1]['day']);

  @JsonKey(name: 'avgtemp_c')
  final double avgTemperature;

  @JsonKey(name: 'maxwind_kph')
  final double maxWindKph;

  @JsonKey(name: 'condition')
  final ConditionDto conditionDto;
}
