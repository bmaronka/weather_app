import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:weather_app/generated/l10n/l10n.dart';
import 'package:weather_app/presentation/style/colors.dart';
import 'package:weather_app/presentation/style/dimens.dart';

enum WeatherType {
  current,
  forecast;
}

class WeatherTile extends StatelessWidget {
  const WeatherTile({
    required this.weatherType,
    required this.tempValue,
    required this.windValue,
    required this.iconUrl,
    super.key,
  });

  const WeatherTile.current({
    required this.tempValue,
    required this.windValue,
    required this.iconUrl,
    super.key,
  }) : weatherType = WeatherType.current;

  const WeatherTile.forecast({
    required this.tempValue,
    required this.windValue,
    required this.iconUrl,
    super.key,
  }) : weatherType = WeatherType.forecast;

  final WeatherType weatherType;
  final double tempValue;
  final double windValue;
  final String iconUrl;

  @override
  Widget build(BuildContext context) => Container(
        height: Dimens.xxxc,
        margin: EdgeInsets.all(Dimens.ms),
        padding: EdgeInsetsDirectional.only(
          start: Dimens.ms,
          end: Dimens.s,
        ),
        decoration: BoxDecoration(
          color: AppColors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.black26,
              blurRadius: Dimens.s,
            )
          ],
        ),
        child: SizedBox(
          width: double.infinity,
          child: Stack(
            alignment: Alignment.centerRight,
            children: [
              _buildInfo(
                context,
                title: _getTempTitle(context),
                value: Strings.of(context).temperatureValue(tempValue),
                alignment: Alignment.centerLeft,
              ),
              _buildInfo(
                context,
                title: _getWindTitle(context),
                value: Strings.of(context).windValue(windValue),
                alignment: Alignment.center,
              ),
              _buildImage(),
            ],
          ),
        ),
      );

  Widget _buildImage() => CachedNetworkImage(
        imageUrl: iconUrl,
        height: Dimens.c,
        width: Dimens.c,
      );

  Widget _buildInfo(
    BuildContext context, {
    required String title,
    required String value,
    required Alignment alignment,
  }) =>
      Align(
        alignment: alignment,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              title,
              style: const TextStyle(fontSize: 16),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: Dimens.s),
            Text(value),
          ],
        ),
      );

  String _getTempTitle(BuildContext context) {
    switch (weatherType) {
      case WeatherType.current:
        return Strings.of(context).temperature;
      case WeatherType.forecast:
        return Strings.of(context).avgTemperature;
    }
  }

  String _getWindTitle(BuildContext context) {
    switch (weatherType) {
      case WeatherType.current:
        return Strings.of(context).wind;
      case WeatherType.forecast:
        return Strings.of(context).maxWind;
    }
  }
}
