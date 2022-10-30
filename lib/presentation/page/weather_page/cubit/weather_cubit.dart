import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_app/domain/model/current_weather/current_weather.dart';
import 'package:weather_app/domain/model/forecast_weather/forecast_weather.dart';
import 'package:weather_app/domain/service/weather_service.dart';
import 'package:weather_app/generated/l10n/l10n.dart';
import 'package:weather_app/presentation/common_widget/base_cubit.dart';
import 'package:weather_app/utils/result.dart';

part 'weather_cubit.freezed.dart';
part 'weather_state.dart';

//Commented code was my original version but geocoding lib has a problem with locale parameter and I couldn't get city name in english, which is required by the weather api
//https://github.com/Baseflow/flutter-geolocator/issues/1126 here is the same problem as mine

// const _defaultCity = 'Reykjavik';
// const _locale = 'en_US';

@injectable
class WeatherCubit extends BaseCubit<WeatherState> {
  WeatherCubit(this._weatherService) : super(const WeatherState.initial());

  final WeatherService _weatherService;

  late CurrentWeather _currentWeather;
  late ForecastWeather _forecastWeather;
  // late CurrentWeather currentWeather;

  // late String _city;

  // Future<void> init() async => refreshWeather();

  // Future<void> refreshWeather() async {
  //   final canFetch = await handleLocationService();
  //   if (canFetch) {
  //     await _fetchCurrentWeather();
  //   }
  // }

  // Future<bool> handleLocationService() async {
  //   try {
  //     LocationPermission permission;
  //     permission = await Geolocator.checkPermission();

  //     if (_canProceed(permission)) {
  //       return _getCityName();
  //     }

  //     permission = await Geolocator.requestPermission();

  //     if (_canProceed(permission)) {
  //       return await _getCityName();
  //     }

  //     _buildRetry(const WeatherState.showPermissionsRequiredToast());

  //     return false;
  //   } catch (e) {
  //     _buildRetry(WeatherState.error(errorMessage: Strings.current.somethingWentWrong));
  //     return false;
  //   }
  // }

  // Future<bool> _getCityName() async {
  //   if (!await Geolocator.isLocationServiceEnabled()) {
  //     _buildRetry(const WeatherState.showEnableToast());
  //     return false;
  //   }

  //   final position = await Geolocator.getCurrentPosition(desiredAccuracy: LocationAccuracy.high);
  //   final placemarks = await placemarkFromCoordinates(
  //     position.latitude,
  //     position.longitude,
  //     localeIdentifier: _locale,
  //   );

  //   _city = placemarks.first.locality ?? _defaultCity;
  //   return true;
  // }

  // bool _canProceed(LocationPermission permission) =>
  //     permission == LocationPermission.always || permission == LocationPermission.whileInUse;

  // void _buildRetry(WeatherState state) {
  //   _emitListenerState(state);
  //   emit(const WeatherState.retry());
  // }

  Future<void> fetchWeather(String? cityName) async {
    if (cityName?.isEmpty ?? true) {
      _buildErrorState(const WeatherState.showCityNameErrorToast());
      return;
    }

    emit(const WeatherState.loading());

    await _fetchCurrentWeather(cityName!);
    await _fetchForecastWeather(cityName);

    _loadWeather();
  }

  Future<void> _fetchCurrentWeather(String cityName) async {
    final result = await _weatherService.getCurrentWeather(cityName);

    if (result is Success<CurrentWeather>) {
      _currentWeather = result.data;
      return;
    } else if (result is ErrorDetails) {
      _buildErrorState(WeatherState.error(errorMessage: result.message));
      return;
    }

    _buildErrorState(WeatherState.error(errorMessage: Strings.current.somethingWentWrong));
  }

  Future<void> _fetchForecastWeather(String cityName) async {
    final result = await _weatherService.getForecastWeather(cityName);

    if (result is Success<ForecastWeather>) {
      _forecastWeather = result.data;
      return;
    } else if (result is ErrorDetails) {
      _buildErrorState(WeatherState.error(errorMessage: result.message));
      return;
    }

    _buildErrorState(WeatherState.error(errorMessage: Strings.current.somethingWentWrong));
  }

  void _loadWeather() => emit(WeatherState.weatherLoaded(
        currentWeather: _currentWeather,
        forecastWeather: _forecastWeather,
      ));

  void _buildErrorState(WeatherState state) {
    _emitListenerState(state);
    emit(const WeatherState.initial());
  }

  void _emitListenerState(WeatherState stateToEmit) {
    final cachedState = state;
    emit(stateToEmit);
    emit(cachedState);
  }
}
