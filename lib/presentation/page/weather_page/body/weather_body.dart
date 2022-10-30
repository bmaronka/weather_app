import 'package:flutter/material.dart';
import 'package:weather_app/domain/model/current_weather/current_weather.dart';
import 'package:weather_app/domain/model/forecast_weather/forecast_weather.dart';
import 'package:weather_app/generated/l10n/l10n.dart';
import 'package:weather_app/presentation/style/colors.dart';

class WeatherBody extends StatelessWidget {
  const WeatherBody({
    required this.currentWeather,
    required this.forecastWeather,
    super.key,
  });

  final CurrentWeather currentWeather;
  final ForecastWeather forecastWeather;

  @override
  Widget build(BuildContext context) => DefaultTabController(
        length: 2,
        child: Column(
          children: [
            _buildTabs(context),
            Expanded(child: _buildTabViews(context)),
          ],
        ),
      );

  Widget _buildTabs(BuildContext context) => Material(
        color: AppColors.green,
        child: TabBar(
          indicatorColor: AppColors.violet,
          indicatorWeight: 3,
          tabs: [
            Tab(
              child: Text(Strings.of(context).currentWeather),
            ),
            Tab(
              child: Text(Strings.of(context).forecastWeather),
            ),
          ],
        ),
      );

  Widget _buildTabViews(BuildContext context) => const TabBarView(
        children: [
          SizedBox(),
          SizedBox(),
        ],
      );
}
