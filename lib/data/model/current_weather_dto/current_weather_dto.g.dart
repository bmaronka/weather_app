// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_weather_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CurrentWeatherDto _$CurrentWeatherDtoFromJson(Map<String, dynamic> json) =>
    CurrentWeatherDto(
      (json['temp_c'] as num).toDouble(),
      (json['wind_kph'] as num).toDouble(),
      ConditionDto.fromJson(json['condition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CurrentWeatherDtoToJson(CurrentWeatherDto instance) =>
    <String, dynamic>{
      'temp_c': instance.temperature,
      'wind_kph': instance.windKph,
      'condition': instance.conditionDto,
    };
