// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecast_weather_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ForecastWeatherDto _$ForecastWeatherDtoFromJson(Map<String, dynamic> json) =>
    ForecastWeatherDto(
      (json['avgtemp_c'] as num).toDouble(),
      (json['maxwind_kph'] as num).toDouble(),
      ConditionDto.fromJson(json['condition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ForecastWeatherDtoToJson(ForecastWeatherDto instance) =>
    <String, dynamic>{
      'avgtemp_c': instance.avgTemperature,
      'maxwind_kph': instance.maxWindKph,
      'condition': instance.conditionDto,
    };
