import 'package:flutter/material.dart';
import 'package:weather_app/domain/model/forecast_weather/forecast_weather.dart';
import 'package:weather_app/presentation/page/weather_page/widgets/weather_tile.dart';

class ForecastWeatherTab extends StatelessWidget {
  const ForecastWeatherTab({required this.forecastWeather, super.key});

  final ForecastWeather forecastWeather;

  @override
  Widget build(BuildContext context) => Column(
        children: [
          WeatherTile.forecast(
            tempValue: forecastWeather.avgTemperature,
            windValue: forecastWeather.maxWindKph,
            iconUrl: forecastWeather.condition.icon,
          )
        ],
      );
}
