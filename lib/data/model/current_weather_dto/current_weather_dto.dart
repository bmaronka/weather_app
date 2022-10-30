import 'package:json_annotation/json_annotation.dart';
import 'package:weather_app/data/model/condition_dto/condition_dto.dart';

part 'current_weather_dto.g.dart';

@JsonSerializable()
class CurrentWeatherDto {
  CurrentWeatherDto(
    this.temperature,
    this.windKph,
    this.conditionDto,
  );

  factory CurrentWeatherDto.fromJson(Map<String, dynamic> json) => _$CurrentWeatherDtoFromJson(json['current']);

  @JsonKey(name: 'temp_c')
  final double temperature;

  @JsonKey(name: 'wind_kph')
  final double windKph;

  @JsonKey(name: 'condition')
  final ConditionDto conditionDto;
}
