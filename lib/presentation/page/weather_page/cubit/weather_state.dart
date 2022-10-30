part of 'weather_cubit.dart';

@freezed
class WeatherState with _$WeatherState {
  @Implements<WeatherStateBuilder>()
  const factory WeatherState.initial() = _WeatherStateInitial;

  @Implements<WeatherStateBuilder>()
  const factory WeatherState.loading() = _WeatherStateLoading;

  @Implements<WeatherStateBuilder>()
  const factory WeatherState.weatherLoaded({
    required CurrentWeather currentWeather,
    required ForecastWeather forecastWeather,
  }) = _WeatherStateLoadedView;

  // @Implements<WeatherStateBuilder>()
  // const factory WeatherState.retry() = _WeatherStateRetry;

  @Implements<WeatherStateListener>()
  const factory WeatherState.error({required String errorMessage}) = _WeatherStateError;

  @Implements<WeatherStateListener>()
  const factory WeatherState.showCityNameErrorToast() = _WeatherStateShowCityNameErrorToast;

  // @Implements<WeatherStateListener>()
  // const factory WeatherState.showEnableToast() = _WeatherStateShowEnableToast;

  // @Implements<WeatherStateListener>()
  // const factory WeatherState.showPermissionsRequiredToast() = _WeatherStateShowPermissionsRequiredToast;
}

abstract class WeatherStateListener {}

abstract class WeatherStateBuilder {}
