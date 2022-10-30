import 'package:flutter/material.dart';
import 'package:weather_app/domain/model/current_weather/current_weather.dart';
import 'package:weather_app/presentation/page/weather_page/widgets/weather_tile.dart';

class CurrentWeatherTab extends StatelessWidget {
  const CurrentWeatherTab({required this.currentWeather, super.key});

  final CurrentWeather currentWeather;

  @override
  Widget build(BuildContext context) => Column(
        children: [
          WeatherTile.current(
            tempValue: currentWeather.temperature,
            windValue: currentWeather.windKph,
            iconUrl: currentWeather.condition.icon,
          )
        ],
      );
}
