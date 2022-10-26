part of 'weather_cubit.dart';

@freezed
class WeatherState with _$WeatherState {
  @Implements<WeatherStateBuilder>()
  const factory WeatherState.loading() = _WeatherStateLoading;

  @Implements<WeatherStateBuilder>()
  const factory WeatherState.weatherLoaded() = _WeatherStateLoadedView;

  @Implements<WeatherStateListener>()
  const factory WeatherState.error({required String errorMessage}) = _WeatherStateError;
}

abstract class WeatherStateListener {}

abstract class WeatherStateBuilder {}
